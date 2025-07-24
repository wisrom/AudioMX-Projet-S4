/**
 * @file nic.c
 * @brief Network interface controller abstraction layer
 *
 * @section License
 *
 * Copyright (C) 2010-2018 Oryx Embedded SARL. All rights reserved.
 *
 * This file is part of CycloneTCP Open.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Switch to the appropriate trace level
#define TRACE_LEVEL NIC_TRACE_LEVEL

//Dependencies
#include "cyclone_tcp/core/net.h"
#include "cyclone_tcp/core/nic.h"
#include "cyclone_tcp/core/socket.h"
#include "cyclone_tcp/core/tcp_misc.h"
#include "cyclone_tcp/core/udp.h"
#include "cyclone_tcp/ipv4/ipv4.h"
#include "xil_io.h"

//Tick counter to handle periodic operations
systime_t nicTickCounter;


/**
 * @brief Retrieve logical interface
 * @param[in] interface Pointer to the network interface
 * @return Pointer to the physical interface
 **/

NetInterface *nicGetLogicalInterface(NetInterface *interface)
{
#if (ETH_VLAN_SUPPORT == ENABLED)
   //Virtual interface?
   if(interface->vlanId != 0 && interface->parent != NULL)
   {
      if(macCompAddr(&interface->macAddr, &MAC_UNSPECIFIED_ADDR))
      {
         //Point to the interface on top of which the virtual interface runs
         interface = interface->parent;
      }
   }
#endif

   //Return a pointer to the logical interface
   return interface;
}


/**
 * @brief Retrieve physical interface
 * @param[in] interface Pointer to the network interface
 * @return Pointer to the physical interface
 **/

NetInterface *nicGetPhysicalInterface(NetInterface *interface)
{
#if (ETH_VLAN_SUPPORT == ENABLED)
   //Virtual interface?
   if(interface->vlanId != 0 && interface->parent != NULL)
   {
      if(macCompAddr(&interface->macAddr, &MAC_UNSPECIFIED_ADDR))
      {
         //Point to the interface on top of which the virtual interface runs
         interface = interface->parent;
      }
   }
#endif

#if (ETH_PORT_TAGGING_SUPPORT == ENABLED)
   //Ethernet port multiplication using VLAN or tail tagging?
   if(interface->port != 0 && interface->parent != NULL)
   {
      //Point to the physical interface
      interface = interface->parent;
   }
#endif

   //Return a pointer to the physical interface
   return interface;
}


/**
 * @brief Network controller timer handler
 *
 * This routine is periodically called by the TCP/IP stack to
 * handle periodic operations such as polling the link state
 *
 * @param[in] interface Underlying network interface
 **/

void nicTick(NetInterface *interface)
{
   //Valid NIC driver?
   if(interface->nicDriver != NULL)
   {
      //Disable interrupts
      interface->nicDriver->disableIrq(interface);

      //Handle periodic operations
      interface->nicDriver->tick(interface);

      //Re-enable interrupts if necessary
      if(interface->configured)
         interface->nicDriver->enableIrq(interface);
   }
}


/**
 * @brief Send a packet to the network controller
 * @param[in] interface Underlying network interface
 * @param[in] buffer Multi-part buffer containing the data to send
 * @param[in] offset Offset to the first data byte
 * @return Error code
 **/

error_t nicSendPacket(NetInterface *interface, const NetBuffer *buffer, size_t offset)
{
   error_t error;
   bool_t status;


   //Valid NIC driver?
   if(interface->nicDriver != NULL)
   {
      //Wait for the transmitter to be ready to send
      status = osWaitForEvent(&interface->nicTxEvent, NIC_MAX_BLOCKING_TIME);

      //Check whether the specified event is in signaled state
      if(status)
      {
         //Disable interrupts
         interface->nicDriver->disableIrq(interface);

         //Send Ethernet frame
         //print("Driver");
         error = interface->nicDriver->sendPacket(interface, buffer, offset);

         //Re-enable interrupts if necessary
         if(interface->configured)
            interface->nicDriver->enableIrq(interface);
      }
      else
      {
         //The transmitter is busy...
         error = ERROR_TRANSMITTER_BUSY;
      }
   }
   else
   {
      //Report an error
      error = ERROR_INVALID_INTERFACE;
   }

   //Return status code
   return error;
}


/**
 * @brief Configure MAC address filtering
 * @param[in] interface Underlying network interface
 * @return Error code
 **/

error_t nicUpdateMacAddrFilter(NetInterface *interface)
{
   error_t error;

   //Valid NIC driver?
   if(interface->nicDriver != NULL)
   {
      //Disable interrupts
      interface->nicDriver->disableIrq(interface);

      //Update MAC filter table
      error = interface->nicDriver->updateMacAddrFilter(interface);

      //Re-enable interrupts if necessary
      if(interface->configured)
         interface->nicDriver->enableIrq(interface);
   }
   else
   {
      //Report an error
      error = ERROR_INVALID_INTERFACE;
   }

   //Return status code
   return error;
}


/**
 * @brief Handle a packet received by the network controller
 * @param[in] interface Underlying network interface
 * @param[in] packet Incoming packet to process
 * @param[in] length Total packet length
 **/

void nicProcessPacket(NetInterface *interface, void *packet, size_t length)
{
   NicType type;

   //Re-enable interrupts if necessary
   if(interface->configured)
      interface->nicDriver->enableIrq(interface);

   //Debug message

   //Retrieve network interface type
   type = interface->nicDriver->type;

   //Ethernet interface?
   if(type == NIC_TYPE_ETHERNET)
   {
#if (ETH_SUPPORT == ENABLED)
      //Process incoming Ethernet frame
	   //print("\n\rnic");
	   ethProcessFrame(interface, (uint8_t*)packet, length);
#endif
   }
   //PPP interface?
   else if(type == NIC_TYPE_PPP)
   {
#if (PPP_SUPPORT == ENABLED)
      //Process incoming PPP frame
      pppProcessFrame(interface, packet, length);
#endif
   }
   //6LoWPAN interface?
   else if(type == NIC_TYPE_6LOWPAN)
   {
#if (IPV6_SUPPORT == ENABLED)
      NetBuffer1 buffer;

      //The incoming packet fits in a single chunk
      buffer.chunkCount = 1;
      buffer.maxChunkCount = 1;
      buffer.chunk[0].address = packet;
      buffer.chunk[0].length = (uint16_t) length;
      buffer.chunk[0].size = 0;

      //Process incoming IPv6 packet
      ipv6ProcessPacket(interface, (NetBuffer *) &buffer, 0);
#endif
   }

   //Disable interrupts
   interface->nicDriver->disableIrq(interface);
}


/**
 * @brief Process link state change event
 * @param[in] interface Underlying network interface
 **/

void nicNotifyLinkChange(NetInterface *interface)
{
   uint_t i;
   Socket *socket;
   NetInterface *curInterface;
   NetInterface *logicalInterface;
   NetInterface *physicalInterface;

   //Point to the physical interface
   physicalInterface = nicGetPhysicalInterface(interface);

   //Re-enable interrupts if necessary
   if(physicalInterface->configured)
      physicalInterface->nicDriver->enableIrq(physicalInterface);

   //Loop through network interfaces
   for(i = 0; i < NET_INTERFACE_COUNT; i++)
   {
      //Point to the current interface
      curInterface = &netInterface[i];
      //Point to the parent interface
      logicalInterface = nicGetLogicalInterface(curInterface);

      //802.1q allows a single network interface to be bound to multiple
      //virtual interfaces
      if(logicalInterface == interface)
      {
         //Set operation mode
         curInterface->linkSpeed = logicalInterface->linkSpeed;
         curInterface->duplexMode = logicalInterface->duplexMode;

         //Update link state
         curInterface->linkState = logicalInterface->linkState;

         //Check link state
         if(curInterface->linkState)
         {
            //Display link state

            //Display link speed
            if(curInterface->linkSpeed == NIC_LINK_SPEED_1GBPS)
            {
               //1000BASE-T
            }
            else if(curInterface->linkSpeed == NIC_LINK_SPEED_100MBPS)
            {
               //100BASE-TX
            }
            else if(curInterface->linkSpeed == NIC_LINK_SPEED_10MBPS)
            {
               //10BASE-T
            }
            else if(curInterface->linkSpeed != NIC_LINK_SPEED_UNKNOWN)
            {
               //10BASE-T
            }

            //Display duplex mode
            if(curInterface->duplexMode == NIC_FULL_DUPLEX_MODE)
            {
               //1000BASE-T
             }
            else if(curInterface->duplexMode == NIC_HALF_DUPLEX_MODE)
            {
               //100BASE-TX
             }
         }
         else
         {
            //Display link state
         }

         //The time at which the interface entered its current operational state
         /*MIB2_SET_TIME_TICKS(ifGroup.ifTable[curInterface->index].ifLastChange,
            osGetSystemTime() / 10);
         IF_MIB_SET_TIME_TICKS(ifTable[curInterface->index].ifLastChange,
            osGetSystemTime() / 10);*/

#if (IPV4_SUPPORT == ENABLED)
         //Notify IPv4 of link state changes
         ipv4LinkChangeEvent(curInterface);
#endif

#if (IPV6_SUPPORT == ENABLED)
         //Notify IPv6 of link state changes
         ipv6LinkChangeEvent(curInterface);
#endif

#if (DNS_CLIENT_SUPPORT == ENABLED || MDNS_CLIENT_SUPPORT == ENABLED || \
         NBNS_CLIENT_SUPPORT == ENABLED)
         //Flush DNS cache
         dnsFlushCache(curInterface);
#endif

#if (MDNS_RESPONDER_SUPPORT == ENABLED)
         //Perform probing and announcing
         mdnsResponderLinkChangeEvent(curInterface->mdnsResponderContext);
#endif

#if (DNS_SD_SUPPORT == ENABLED)
         //Perform probing and announcing
         dnsSdLinkChangeEvent(curInterface->dnsSdContext);
#endif

         //Notify registered users of link state changes
         netInvokeLinkChangeCallback(curInterface, curInterface->linkState);
      }
   }

   //Loop through opened sockets
   for(i = 0; i < SOCKET_MAX_COUNT; i++)
   {
      //Point to the current socket
      socket = &(socketTable[i]);

#if (TCP_SUPPORT == ENABLED)
      //Connection-oriented socket?
      if(socket->type == SOCKET_TYPE_STREAM)
      {
         tcpUpdateEvents(socket);
      }
#endif
#if (UDP_SUPPORT == ENABLED)
      //Connectionless socket?
      if(socket->type == SOCKET_TYPE_DGRAM)
      {
         udpUpdateEvents(socket);
      }
#endif
#if (RAW_SOCKET_SUPPORT == ENABLED)
      //Raw socket?
      if(socket->type == SOCKET_TYPE_RAW_IP ||
         socket->type == SOCKET_TYPE_RAW_ETH)
      {
         rawSocketUpdateEvents(socket);
      }
#endif
   }

   //Disable interrupts
   physicalInterface->nicDriver->disableIrq(physicalInterface);
}
