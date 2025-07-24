/**
 * @file echo.c
 * @brief Echo protocol
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
 * @section Description
 *
 * The echo service simply sends back to the originating source
 * any data it receives. Refer to RFC 862 for complete details
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Switch to the appropriate trace level
#define TRACE_LEVEL STD_SERVICES_TRACE_LEVEL

//Dependencies
#include "cyclone_tcp/core/net.h"
#include "cyclone_tcp/std_services/echo.h"
#include "xil_io.h"
#include "cyclone_tcp/core/socket.h"

//Check TCP/IP stack configuration
#if (NET_STATIC_OS_RESOURCES == ENABLED)

//UDP Echo service
static OsTask udpEchoTaskStruct;
static uint_t udpEchoTaskStack[ECHO_SERVICE_STACK_SIZE];

#endif


/**
 * @brief Start TCP echo service
 * @return Error code
 **/

/**
 * @brief Start UDP echo service
 * @return Error code
 **/

EchoServiceContext context;

error_t udpEchoStart(void)
{
   error_t error;

   //Allocate a memory block to hold the context
   if(context.socket) socketClose(context.socket);
   //Failed to allocate memory?

   //Start of exception handling block
   do
   {
      //Open a UDP socket
      context.socket = socketOpen(SOCKET_TYPE_DGRAM, SOCKET_IP_PROTO_UDP);

      //Failed to open socket?
      if(context.socket == NULL)
      {
         //Report an error
         error = ERROR_OPEN_FAILED;
         //Exit immediately
         break;
      }

      //The server listens for incoming datagrams on port 8080
      error = socketBind(context.socket, &IP_ADDR_ANY, ECHO_PORT);
      //Unable to bind the socket to the desired port?
      if(error)
         break;
      //End of exception handling block
   } while(0);

   //Any error to report?
   if(error)
   {
      //Clean up side effects...
	   print("failinit");
      socketClose(context.socket);
   }

   //Return status code
   return error;
}


/**
 * @brief UDP echo service implementation
 * @param[in] param Pointer to the echo service context
 **/

void udpEchoTask(void)
{
   error_t error;
   size_t length;
   uint16_t port;
   IpAddr ipAddr;

   //Main loop
   {
      //Wait for an incoming datagram
      error = socketReceiveFrom(context.socket, &ipAddr, &port,
         context.buffer, ECHO_BUFFER_SIZE, &length, 0);

      //Any datagram received?
      if(!error)
      {
         //Debug message
    	  print("\n\rEchochocho\n\r");
    	  context.buffer[length] = 0;
    	  print(context.buffer);
         //Send the data back to the source
         error = socketSendTo(context.socket, &ipAddr, port,
            context.buffer, length, NULL, 0);
      }
   }
}
