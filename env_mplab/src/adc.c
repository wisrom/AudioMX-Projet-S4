/* 
 * Fichier: adc.c
 *
 *  
 * 
 * Description: Impl?mentation des fonctions permettant de configurer
 * et d?marrer l'ADC
 *
 */



/* adc.c inclut*/
#include <stdlib.h>
#include "adc.h"
#include "lcd.h"
#include <xc.h>
#include "UDP_app.h"
#include "app_commands.h"
#include "rgbled.h"

extern volatile uint16_t UDP_received_sample[NB_UDP_INFO];
volatile int Compte_Buffer_ready = 0;
/* Tampon de m?moire A de l'enregistrement. NB_SAMPLES = 128. */
volatile uint8_t buffer_A[NB_SAMPLES] = {0};

/* Tampon de m?moire B de l'enregistrement. NB_SAMPLES = 128. */
volatile uint8_t buffer_B[NB_SAMPLES] = {0};

/* Index de l'?chantillon. */
volatile uint16_t write_index = 0;

/* S?lecteur de tampon de m?moire. 0 pour A et 1 pour B (en ?criture, car
 * ce sera l'inverse pour la lecture). */
volatile uint8_t buffer_select = 0;

/* Indicateur de tampon pr?t ? ?tre lu. */
volatile uint8_t buffer_ready = 0;

/* Tampon circulaire pour la moyenne mobile du micro. */
volatile uint8_t mic_buffer[MIC_BUFFER_SIZE] = {0};

/* Index d'?criture dans le tampon du micro. */
volatile uint16_t mic_buffer_index = 0;

/* Somme des ?chantillons contenus dans le tampon du micro. */
volatile uint32_t sum = 0;

/* S?lecteur du mode des DELs RGB (7 options possible de 0 ? 6). */
volatile uint8_t rgb_sel = 0;

volatile uint8_t send_buffer = 0;


/* Fonction d'interruption d?clench?e par l'ADC. Cette fonction permet
 * de stocker les donn?es de l'ADC ? 24 kHz. */
void __ISR(_ADC_VECTOR, IPL6AUTO) adc_interrupt()
{
    /* Lecture sur 8 bits des conversions effectu?es. */
    uint8_t mic_value = (uint8_t)(ADC1BUF0 >> 2);
    uint8_t jack_value = (uint8_t)(ADC1BUF1 >> 2);
    
    /* Calcul de l'amplitude de l'?chantillon du micro. */
    int8_t signed_mic_value = (int8_t)(mic_value - 128);
    uint8_t mic_amp = abs(signed_mic_value);
    //UDP_Send_Buffer[0]=0xAA;
    /* R?organisation du tampon d'amplitudes du micro et calcul de la moyenne. */
    sum -= mic_buffer[mic_buffer_index];
    mic_buffer[mic_buffer_index] = mic_amp;
    sum += mic_buffer[mic_buffer_index];
    //sprintf("%d", sum);
    //SSD_WriteDigitsGrouped((unsigned int)(sum), (unsigned char) (sum));
    /* Calcul du prochain index d'?criture dans le tampon circulaire. */
    mic_buffer_index++;
    if (mic_buffer_index >= MIC_BUFFER_SIZE)
    {
        mic_buffer_index = 0;
    }
    
    /* Calcul de la moyenne. La somme est divis?e par MIC_BUFFER_SIZE (512), ce
     * qui revient ? un d?calage de 9 bits vers la droite. */
    uint16_t mean = (uint16_t)(sum >> 9);
    
    /* D?codage de la moyenne (0 ? 128) entre des valeurs de 0 ? 8. */
    uint8_t decoded_mean = (mean * 9) / 129;
    
    /* Ajustement des DELs selon la moyenne convertie en encodage thermom?trique. */
    LATACLR = 0x00FF;
    LATASET = (1 << decoded_mean) - 1;
    
    /* Changement du mode des DELs RGB lors d'un son bruyant. Cela cr?era un
     * changement pseudo-al?atoire, car le son durera plus longtemps qu'un
     * cycle d'interruption. */
    
//    if (decoded_mean >= 6)
//    {
//        
//        if(send_buffer == 1)
//        {
//          rgb_sel = (rgb_sel + 1) % 3;
//          send_buffer = 0;
//        }
//        else{
//            
//            //SYS_CONSOLE_MESSAGE("\r\nClient: Starting connection\r\n");
//        }
//    }
//    else{
//        //send_buffer = 0;
//        //UDP_Send_Packet = false;
//    }
//    
//    /* Ajustement de l'intensit? des DELs RGB selon la moyenne et le mode actuel. */
//    switch (rgb_sel)
//    {
//        /* DEL rouge seulement. */
//        case 0:
//            RGBLED_SetValue(UDP_received_sample[1], UDP_received_sample[3], UDP_received_sample[5]);
//            break;
//        /* DEL verte seulement. */
//        case 1:
//            RGBLED_SetValue(0, UDP_received_sample[1]*mean, 0);
//            break;
//        /* DEL bleue seulement. */
//        case 2:
//            RGBLED_SetValue(0, 0, UDP_received_sample[2]*mean);
//            break;
//        /* DELs rouge et verte. */
//            
//        case 3:
//            RGBLED_SetValue(UDP_received_sample[0]*mean, UDP_received_sample[1]*mean, 0);
//            break;
//        /* DELs rouge et bleue. */
//        case 4:
//            RGBLED_SetValue(UDP_received_sample[0]*mean, 0, UDP_received_sample[2]*mean);
//            break;
//        /* DELs verte et bleue. */
//        case 5:
//            RGBLED_SetValue(0, UDP_received_sample[1]*mean, UDP_received_sample[2]*mean);
//            break;
//        /* DELs rouge, verte et bleue. */
//        case 6:
//            RGBLED_SetValue(UDP_received_sample[0]*mean, UDP_received_sample[1]*mean, UDP_received_sample[2]*mean);
//            break;
//        default:
//          rgb_sel = 0;
//            break;
//    }
    
    /* Condition d'?criture dans le tampon de m?moire A. */
    if (!buffer_select)
    {
        
        /* Acquisition en m?moire du signal d'entr?e. */
        
        buffer_A[write_index++] = jack_value;
    }
   
    /* Condition d'?criture dans le tampon de m?moire B */
    else if (buffer_select)
    {
        /* Acquisition en m?moire du signal d'entr?e. */
        
        buffer_B[write_index++] = jack_value;
    }
    
    /* Tampon pr?t, r?initialisation de l'index et changement de tampon. */
    if (write_index >= NB_SAMPLES)
    {
        buffer_ready = 1;
        write_index = 0;
        Compte_Buffer_ready++;
        buffer_select = !buffer_select;
    }
     
    IFS0bits.AD1IF = 0; // Retire le fanion d'interruption
}



/* Cette fonction permet d'initialiser et d?marrer l'ADC selon le timer 3
 * afin de convertir la tension analogique g?n?r?e sur les broches AN4 et AN24.
 * La configuration de l'ADC suit la m?thodologie de la section 17.4 p.17-14
 * du manuel de r?f?rence de la famille PIC32MX. */
void initialize_adc()
{
    /* ?tape 0 : Initialisation des registres. */
    AD1CON1 = 0;
    AD1CON2 = 0;
    AD1CON3 = 0;
    
    /* ?tape 1 : Initialisation de la broche AN24 en entr?e analogique.
     * Cette ?tape est effectu?e dans la fonction initialize_io().
     * Voir le fichier inputs_outputs.c. */
    
    /* ?tape 2 : S?lection des entr?es analogiques ? lire.
     * Voir p.242 datasheet PIC32MX. */
    AD1CSSL = 0; // Initialisation du registre
    AD1CSSLbits.CSSL4 = 1; // S?lection de l'entr?e analogique du microphone
    AD1CSSLbits.CSSL24 = 1; // S?lection de l'entr?e analogique du port jack.
    
    /* ?tape 3 : Choisir le format du r?sulat.
     * Voir p.237 datasheet PIC32MX. */
    AD1CON1bits.FORM = 0; // Format 10 bits non sign? sur 16 bits
    
    /* ?tape 4 : Choisir l'horloge de r?f?rence pour l'?chantillonnage
     * Voir p.237 datasheet PIC32MX. */
    AD1CON1bits.SSRC = 0b010; // ADC synchronis? avec le timer 3
    
    /* ?tape 5 : Choisir la tension de r?f?rence.
     * Voir p.237 datasheet PIC32MX. */
    AD1CON2bits.VCFG = 0; // Vrefh = AVdd et Vrefl = AVss
    
    /* ?tape 6 : Choisir le scan mode.
     * Voir p.239 datasheet PIC32MX. */
    AD1CON2bits.CSCNA = 1; // Permet de lire plusieurs broches
    
    /* ?tape 7 : Choisir le nombre de conversions par interruption.
     * Voir p.239 datasheet PIC32MX. */
    AD1CON2bits.SMPI = 1; // 1 interruption pour 2 conversions
    
    /* ?tape 8 : Choix du format de buffer.
     * Voir p.239 datasheet PIC32MX. */
    AD1CON2bits.BUFM = 0; // Buffer de 16 bits
    
    /* ?tape 9 : Choix de l'alternance de canal d'?chantillonnage.
     * Voir p.239 datasheet PIC32MX. */
    AD1CON2bits.ALTS = 0; // Toujours utiliser le canal A
    
    /* ?tape 10 : Choisir l'horloge source de r?f?rence.
     * Voir p.240 datasheet PIC32MX. */
    AD1CON3bits.ADRC = 0; // Horloge d?riv?e de PBCLK
    
    /* ?tape 11 : Choisir le temps d'?chantillonnage.
     * Cette ?tape n'est pas n?cessaire avec le SSRC choisi.
     * Voir p.240 datasheet PIC32MX. */
    
    /* ?tape 12 : Choisir le diviseur d'horloge ADC.
     * Cette ?tape n'est pas n?cessaire avec le SSRC choisi.
     * Voir p.240 datasheet PIC32MX. */
    
    /* ?tape 14 : Configuration des interruptions li?es ? l'ADC.
     * Voir p.64 datasheet PIC32MX. */
    IFS0bits.AD1IF = 0; // Retire le fanion d'interruption
    IEC0bits.AD1IE = 1; // Active les interruptions li?es ? l'ADC
    IPC5bits.AD1IP = 6; // Priorit? 6 (haute)
    IPC5bits.AD1IS = 0; // Sous-priorit? 0
    
    /* ?tape 15 : Initalisation de l'?chantillonnage
     * Voir p. 238 datasheet PIC32MX. */
    AD1CON1bits.ASAM = 1;
    
    /* ?tape 13 : D?marrer l'ADC. Voir p.237 datasheet PIC32MX. */
    AD1CON1bits.ON = 1;
}