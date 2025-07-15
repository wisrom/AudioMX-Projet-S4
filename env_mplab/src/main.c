/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    main.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "main.h"
#include "system_config.h"
#include "system/common/sys_module.h"   // SYS function prototypes
#include "driver/spi/src/dynamic/drv_spi_internal.h"
#include "UDP_app.h"
#include "led.h"
#include "ssd.h"
#include "accel.h"
#include "lcd.h"
#include "app_commands.h"
#include "inputs_outputs.h"
#include "adc.h"
#include "rgbled.h"
#include <sys/attribs.h>
#include "timers.h"
#include "Adafruit7830.h"
#include "AudioMix.h"
//#include "output_compare.h"
//#include "output_compare.h"
//Moyenne est faite direct sur la MX3 (GestionMoyenne dans accel.c)
//La switch qui fait afficher Moyenne sur le LCD dans accel.C



// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the TCPIP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
 */

MAIN_DATA mainData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
 */

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************

int Intense[3];
int Last_Intense[3];

/* Application's LED Task Function 
 Fonction qui fait clignoter une LED la LED1 � chaque 20000 execution du code
 */
static unsigned long int counter=0;
static void LedTask(void) 
{
    if(counter++ == 20000){
        LED_ToggleValue(1);
        counter = 0;
    }  
}

void Interupt_ACL_Init(void)
{
    IFS0bits.INT4IF = 0;
    IEC0bits.INT4IE = 1;
    IPC4bits.INT4IP = 1;
    IPC4bits.INT4IS = 0;
    INTCONbits.INT4EP = 0;
    INT4Rbits.INT4R = 12;    //assigner le Interupt au boutton C en mettant 4, quand ca va �tre ok mettre 12
}
static bool sw0_old = false;
static bool sw2_old = false;
static bool sw4_old = false;
static uint8_t samples = 128; // Exemple : valeur initiale
uint32_t sample_buffer = 0;



void ManageSwitches()
{
    bool sw0_new = SWITCH0StateGet(); // Lire l'�tat actuel du bouton
    bool sw2_new = SWITCH2StateGet();
    bool sw4_new = SWITCH4StateGet();
    // D�clencher uniquement sur front montant : 0 -> 1
    if (!sw0_old && sw0_new)
    {
        //memcpy(UDP_Send_Buffer, &samples, sizeof(samples));
        UDP_Send_Buffer[0] = 0xAA;       // identifiant du type : sample
        UDP_Send_Buffer[1] = samples;     // valeur � envoyer
        UDP_bytes_to_send = 2;
        UDP_Send_Packet = true;
        samples = samples>>1;
    }
    if (!sw2_old && sw2_new)
    {
        LATACLR=0x00FF;
        samples=128;
    }
    if (!sw4_old && sw4_new)
    {
        
    }
    
        //set_distortion_enabled(0);
        //set_distortion_level(75);
        //set_distortion_type(2);
    // Mettre � jour l'�tat pr�c�dent pour la prochaine d�tection
    sw0_old = sw0_new;
    sw2_old = sw2_new;
    sw4_old = sw4_new;
    
}

void RGB_Task()
{
    //if(timer_1m) {               // Interruption � chaque 1 ms
        //timer_1m = 0;            // Reset the compteur to capture the next event
        //Toute pour la Moyenne fait directement dans la MX3 avec la fonction GestionMoyenne dans accel.c
        Intense[0] = (MoyenneX*255)/2096;
        Intense[1] = (MoyenneY*255)/2096;
        Intense[2] = (MoyenneZ*255)/2096;

        if(Intense[0] <= 0)
        {
            Intense[0] = Last_Intense[0];
        }
        else
        {
          Last_Intense[0] = Intense[0];  
        }

        if(Intense[1] <= 0)
        {
            Intense[1] = Last_Intense[1];
        }
        else
        {
          Last_Intense[0] = Intense[0];  
        }

        if(Intense[2] <= 0)
        {
            Intense[2] = Last_Intense[2];
        }
        else
        {
          Last_Intense[0] = Intense[0];  
        }

        RGBLED_SetValue(Intense[0], Intense[1], Intense[2]); 
    //}
}


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void MAIN_Initialize ( void )

  Remarks:
    See prototype in main.h.
 */

void MAIN_Initialize ( void )
{
     
    /* Place the App state machine in its initial state. */
    mainData.state = MAIN_STATE_INIT;

    mainData.handleUSART0 = DRV_HANDLE_INVALID;

    UDP_Initialize(); // Initialisation de du serveur et client UDP
    LCD_Init(); // Initialisation de l'�cran LCD
    //ACL_Init(); // Initialisation de l'acc�l�rom�tre
    //SSD_Init(); // Initialisation du Timer4 et de l'acc�l�rom�tre
    //Interupt_ACL_Init(); //Initialisation de l'interuption de l'acc�l�rom�tre
    RGBLED_Init();
    Init_GestionDonnees();
    I2C_Init(100000);
    
    //initialize_timer_interrupt();
    //macro_enable_interrupts();
    
}


/******************************************************************************
  Function:
    void MAIN_Tasks ( void )
 * Fonction qui execute les t�ches de l'application. Cette fonction est une
 * machien d'�tat :
 * 1. MAIN_STATE_INIT; Initialise les p�riph�rique de communication USART et 
 *    passe � l'�tat 2 quand l'initialisation est termin�e.
 * 2. MAIN_STATE_SERVICE_TASKS; Execute les t�ches de l'application. Ne change 
 * jamais d'�tat.

  Remarks:
    See prototype in main.h.
 */

void MAIN_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( mainData.state )
    {
            /* Application's initial state. */
        case MAIN_STATE_INIT:
        {
            bool appInitialized = true;
            SYS_CONSOLE_MESSAGE("Init\r\n");

            if (mainData.handleUSART0 == DRV_HANDLE_INVALID)
            {
                mainData.handleUSART0 = DRV_USART_Open(MAIN_DRV_USART, DRV_IO_INTENT_READWRITE|DRV_IO_INTENT_NONBLOCKING);
                appInitialized &= (DRV_HANDLE_INVALID != mainData.handleUSART0);
            }


            if (appInitialized)
            {
                mainData.state = MAIN_STATE_SERVICE_TASKS;
            }
            break;
        }

        case MAIN_STATE_SERVICE_TASKS:
        {
            LedTask(); //toggle LED1 � tout les 500000 cycles
            accel_tasks(); // 
            RGB_Task();
            UDP_Tasks();
            ManageSwitches();
            Affichage_param_audio_button();
            Affiche_EXTERN_ADC_LCD();
        	JB1Toggle();
            LED0Toggle();
            break;
        }

            /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}

int main(void) {
    
    SYS_Initialize(NULL);
    initialize_io();
    initialize_timer2();
    initialize_timer3();
    initialize_timer4();
    initialize_adc();
    initialize_oc1();
    MAIN_Initialize();
    SYS_INT_Enable();
    SSD_WriteDigitsGrouped(0xFA9B,0x1);
    
    while (1) {
        SYS_Tasks();
        MAIN_Tasks();
    };

    return 0;
}


/*******************************************************************************
 End of File
 */
