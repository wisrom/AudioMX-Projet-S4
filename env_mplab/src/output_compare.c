/* 
 * Fichier: output_compare.c
 *
 *  
 * 
 * Description: Impl?mentation des fonctions permettant de configurer
 * le PWM de la sortie audio
 *
 */



/* output_compare.c inclut*/
#include "output_compare.h"
#include <sys/attribs.h>
#include "AudioMix.h"

/* Index de lecture. */
volatile uint16_t read_index = 0;
extern uint32_t sample_buffer; 



/* Tampon d'echantillons du passe pour la reverberation. */
extern volatile uint8_t reverb_buffer[MAX_DELAY];

/* Index du tampon de reverberation. */
extern volatile uint16_t reverb_index ;

/* Dernière valeur filtrée des echos en format Q16.16. */
extern volatile uint32_t last_filtered_echoes ;

// Variables globales pour contrôler la distorsion
//uint8_t distortion_enabled = 0;  // 0 = désactivé, 1 = activé
//uint8_t distortion_level = 50;   // Niveau de distorsion (0-100)
//uint8_t distortion_type = 0;     // Type de distorsion (0=clipping, 1=overdrive, 2=fuzz)

/* Fonction d'interruption d?clench?e par le timer 4.
 * Cette fonction est utilis?e pour actualiser le duty cycle du PWM de OC1. */
void __ISR(_TIMER_4_VECTOR, IPL1AUTO) duty_cyle_update()
{ 
     uint8_t current_sample;
    
    /* Condition de lecture dans le tampon de mémoire A */
    if (buffer_select && buffer_ready)
    {
        uint8_t adjusted_sample = 0;;
        current_sample = buffer_A[read_index++];
        
        // Application de la distorsion
        adjusted_sample = scale_adc_for_sensor(extern_adc[5]);
        current_sample = apply_overdrive_distortion(current_sample, adjusted_sample);
        // Application du reverb
        uint8_t reverb_audio_sample = reverb(current_sample, extern_adc[1]);
        
        /* Modification du duty cycle avec l'échantillon distordu */
        OC1RS = (uint16_t)(reverb_audio_sample * (PR2 + 1) / 255);
        sample_buffer = current_sample;
    }   
    /* Condition de lecture dans le tampon de mémoire B */
    else if (!buffer_select && buffer_ready)
    {
        current_sample = buffer_B[read_index++];
        uint8_t adjusted_sample = 0;
        // Application de la distorsion
        adjusted_sample = scale_adc_for_sensor(extern_adc[5]);
        current_sample = apply_overdrive_distortion(current_sample, adjusted_sample);
        uint8_t reverb_audio_sample = reverb(current_sample, extern_adc[1]);
        /* Modification du duty cycle avec l'échantillon distordu */
        OC1RS = (uint16_t)(reverb_audio_sample * (PR2 + 1) / 255);
        sample_buffer = current_sample;
    }
    
    /* Lecture terminée et réinitialisation de l'index */
    if (read_index >= NB_SAMPLES)
    {
        buffer_ready = 0;
        read_index = 0;
    }
    
    IFS0bits.T4IF = 0; // Retire le fanion d'interruption
}


/* Cette fonction permet de configurer OC1 pour g?n?rerer le PWM
 * de la sortie audio. */
void initialize_oc1()
{
    /* Liaison du PWM au haut-parleur.
     * Voir section 17.2 datasheet Basys MX3.
     * Voir p.144 datasheet PIC32MX*/
    RPB14R = 0b1100; // Broche 14 li?e ? OC1
                
    /* R?initialisation du registre ? 0 */
    OC1CON = 0;
    
    /* S?lection du mode PWM sans d?tection de faute. 
     * Voir p.187 datasheet PIC32MX. */
    OC1CONbits.OCM = 0b110;
    
    /* S?lection du timer de r?f?rence pour la fr?quence (timer 2).
     * Voir p.187 datasheet PIC32MX. */
    OC1CONbits.OCTSEL = 0;
    
    /* D?marre OC1. Voir p.187 datasheet PIC32MX. */
    OC1CONbits.ON = 1;
}
