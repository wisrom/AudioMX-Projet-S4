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
//#include "output_compare.h"
#include "rgbled.h"
#include <sys/attribs.h>
#include "timers.h"
#include "Adafruit7830.h"
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
 Fonction qui fait clignoter une LED la LED1 à chaque 20000 execution du code
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
    INT4Rbits.INT4R = 12;    //assigner le Interupt au boutton C en mettant 4, quand ca va être ok mettre 12
}
static bool sw0_old = false;
static bool sw2_old = false;
uint8_t samples = 128; // Exemple : valeur initiale
uint32_t sample_buffer = 0;

uint8_t allo[128] = {
    255,254,253,252,251,250,249,248,
    247,246,245,244,243,242,241,240,
    239,238,237,236,235,234,233,232,
    231,230,229,228,227,226,225,224,
    223,222,221,220,219,218,217,216,
    215,214,213,212,211,210,209,208,
    207,206,205,204,203,202,201,200,
    199,198,197,196,195,194,193,192,
    191,190,189,188,187,186,185,184,
    183,182,181,180,179,178,177,176,
    175,174,173,172,171,170,169,168,
    167,166,165,164,163,162,161,160,
    159,158,157,156,155,154,153,152,
    151,150,149,148,147,146,145,144,
    143,142,141,140,139,138,137,136,
    135,134,133,132,131,130,129,128
};


void ManageSwitches()
{
    bool sw0_new = SWITCH0StateGet(); // Lire l'état actuel du bouton
    bool sw2_new = SWITCH2StateGet();
            
    // Déclencher uniquement sur front montant : 0 -> 1
    if (!sw0_old && sw0_new)
    {
        //memcpy(UDP_Send_Buffer, &samples, sizeof(samples));
        UDP_Send_Buffer[0] = 0xAA;       // identifiant du type : sample
        UDP_Send_Buffer[1] = 1;
        UDP_bytes_to_send = 2;
        UDP_Send_Packet = true;
    }
    if (!sw2_old && sw2_new)
    {
        UDP_Send_Buffer[0] = 0xAA;       // identifiant du type : sample
        uint8_t i = 0;
        for(i = 0; i < NB_SAMPLES; i++){
            UDP_Send_Buffer[i+1] = allo[i];
        }
        UDP_bytes_to_send = NB_SAMPLES + 1;
        UDP_Send_Packet = true;
    }
    // Mettre à jour l'état précédent pour la prochaine détection
    sw0_old = sw0_new;
    sw2_old = sw2_new;
}

void RGB_Task()
{
    //if(timer_1m) {               // Interruption à chaque 1 ms
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
int udp_send_index = 0;
void MAIN_Initialize ( void )
{
     
    /* Place the App state machine in its initial state. */
    mainData.state = MAIN_STATE_INIT;

    mainData.handleUSART0 = DRV_HANDLE_INVALID;

    UDP_Initialize(); // Initialisation de du serveur et client UDP
    LCD_Init(); // Initialisation de l'écran LCD
    //ACL_Init(); // Initialisation de l'accéléromètre
    //SSD_Init(); // Initialisation du Timer4 et de l'accéléromètre
    //Interupt_ACL_Init(); //Initialisation de l'interuption de l'accéléromètre
    RGBLED_Init();
    Init_GestionDonnees();
    I2C_Init(100000);
    macro_enable_interrupts();
    
}

// Maintenant dans la routine d'interruption de l'adc
void check_pack(void)
{   
    if(Compte_Buffer_ready == 120)
    {
        UDP_Send_Buffer[0] = 0xAA;       // identifiant du type : sample
        uint8_t i = 0;
        for(i = 0; i < NB_SAMPLES; i++){
            UDP_Send_Buffer[i+1] = buffer_B[i];
        }
        UDP_bytes_to_send = NB_SAMPLES + 1;
        UDP_Send_Packet = true;
        Compte_Buffer_ready = 0;
    }
}


/******************************************************************************
  Function:
    void MAIN_Tasks ( void )
 * Fonction qui execute les tâches de l'application. Cette fonction est une
 * machien d'état :
 * 1. MAIN_STATE_INIT; Initialise les périphérique de communication USART et 
 *    passe à l'état 2 quand l'initialisation est terminée.
 * 2. MAIN_STATE_SERVICE_TASKS; Execute les tâches de l'application. Ne change 
 * jamais d'état.

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
            LedTask(); //toggle LED1 à tout les 500000 cycles
            //accel_tasks(); // 
            //RGB_Task();
            UDP_Tasks();
            ManageSwitches();
            Affichage_param_audio_button();
            Affiche_EXTERN_ADC_LCD();
        	JB1Toggle();
            //LED0Toggle();
            check_pack();
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
