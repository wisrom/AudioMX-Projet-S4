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


/* Index de lecture. */
volatile uint16_t read_index = 0;
extern uint32_t sample_buffer; 


/* Fonction d'interruption d?clench?e par le timer 4.
 * Cette fonction est utilis?e pour actualiser le duty cycle du PWM de OC1. */
void __ISR(_TIMER_4_VECTOR, IPL1AUTO) duty_cyle_update()
{
    /* Condition de lecture dans le tampon de m?moire A (contraire d'?criture). */
    if (buffer_select && buffer_ready)
    {
        /* Modification du duty cycle selon l'amplitude des ?chantillons
         * du tampon A redimensionn?e par rapport au timer 2 */
        OC1RS = buffer_A[read_index++] * (PR2 + 1) / 255;
        sample_buffer = buffer_A[read_index] ; 
        //sample_buffer[read_index++] = buffer_A[read_index++]  ;
    }   
    /* Condition de lecture dans le tampon de m?moire B (contraire d'?criture). */
    else if (!buffer_select && buffer_ready)
    {
        /* Modification du duty cycle selon l'amplitude des ?chantillons
         * du tampon B redimensionn?e par rapport au timer 2 */
        OC1RS = buffer_B[read_index++] * (PR2 + 1) / 255;
        sample_buffer = buffer_A[read_index] ;
        //sample_buffer[read_index++]= buffer_A[read_index++]  ;
    }
    
    /* Lecture termin?e et r?initialisation de l'index. */
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