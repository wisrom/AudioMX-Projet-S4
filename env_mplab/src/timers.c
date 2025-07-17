/* 
 * Fichier: timers.c
 *
 *  
 * 
 * Description: Impl?mentation des fonctions permettant de configurer
 * et d?marrer les temporisateurs
 *
 */



/* timers.c inclut*/
#include "timers.h"



/* Cette fonction permet d'initialiser et d?marrer le timer 2 ? 240 kHz. */
void initialize_timer2()
{
    /* R?initialisation du registre complet ? 0. */
    T2CON = 0;
    
    /* "Gated time accumulation is disabled" pour que le timer soit bas?
     * sur PBCLK (48 MHz). Voir p.174 datasheet PIC32MX. */
    T2CONbits.TGATE = 0;
    T2CONbits.TCS = 0;
    
    /* Les valeurs du diviseur N et de PR2 sont respectivement de 1 et 99 pour
     * obtenir F = Fpbclk / (N(PR3 + 1)) = 48 MHz / (1 * 100) = 480 kHz.
     * Voir p.174 datasheet PIC32MX. */
    T2CONbits.TCKPS = 0b000; // Diviseur N de 1
    PR2 = 99;
    TMR2 = 0; // Initialisation du compteur ? 0
    
    /* Conditions d'interruptions reli?es au timer 2.
     * Voir p.64 datasheet PIC32MX. */
    IFS0bits.T2IF = 0; // Retire le fanion d'interruption
    IEC0bits.T2IE = 0; // D?sactive les interruptions li?es au timer 2
    
    /* Priorit?s des interruptions reli?es au timer 2.
     * Voir p.64 datasheet PIC32MX. */
    IPC2bits.T2IP = 1; // Priorit? 1
    IPC2bits.T2IS = 0; // Sous-priorit? 0
    
    /* D?marre le timer 2. Voir p.174 datasheet PIC32MX. */
    T2CONbits.ON = 1;
}



/* Cette fonction permet d'initialiser et d?marrer le timer 3 ? 48 kHz. */
void initialize_timer3()
{
    /* R?initialisation du registre complet ? 0. */
    T3CON = 0;
    
    /* "Gated time accumulation is disabled" pour que le timer soit bas?
     * sur PBCLK (48 MHz). Voir p.174 datasheet PIC32MX. */
    T3CONbits.TGATE = 0;
    T3CONbits.TCS = 0;
    
    /* Les valeurs du diviseur N et de PR3 sont respectivement de 1 et 999
     * pour obtenir F = Fpbclk / (N(PR3 + 1)) = 48 MHz / (1 * 1000) = 48 kHz.
     * Voir p.174 datasheet PIC32MX. */
    T3CONbits.TCKPS = 0b000; // Diviseur N de 1
    PR3 = 999;
    TMR3 = 0; // Initialisation du compteur ? 0
    
    /* Conditions d'interruptions reli?es au timer 3.
     * Voir p.64 datasheet PIC32MX. */
    IFS0bits.T3IF = 0; // Retire le fanion d'interruption
    IEC0bits.T3IE = 0; // D?sactive les interruptions li?es au timer 3
    
    /* Priorit?s des interruptions reli?es au timer 3.
     * Voir p.64 datasheet PIC32MX. */
    IPC3bits.T3IP = 1; // Priorit? 1
    IPC3bits.T3IS = 0; // Sous-priorit? 0
    
    /* D?marre le timer 3. Voir p.174 datasheet PIC32MX. */
    T3CONbits.ON = 1;
}



/* Cette fonction permet d'initialiser et d?marrer le timer 4 ? 24 kHz. */
void initialize_timer4()
{
    /* R?initialisation du registre complet ? 0. */
    T4CON = 0;
    
    /* "Gated time accumulation is disabled" pour que le timer soit bas?
     * sur PBCLK (48 MHz). Voir p.174 datasheet PIC32MX. */
    T4CONbits.TGATE = 0;
    T4CONbits.TCS = 0;
    
    /* Les valeurs du diviseur N et de PR4 sont respectivement de 1 et 1999
     * pour obtenir F = Fpbclk / (N(PR4 + 1)) = 48 MHz / (1 * 2000) = 24 kHz.
     * Voir p.174 datasheet PIC32MX. */
    T4CONbits.TCKPS = 0b000; // Diviseur N de 1
    PR4 = 1999;
    TMR4 = 0; // Initialisation du compteur ? 0
    
    /* Conditions d'interruptions reli?es au timer 4.
     * Voir p.64 datasheet PIC32MX. */
    IFS0bits.T4IF = 0; // Retire le fanion d'interruption
    IEC0bits.T4IE = 1; // Active les interruptions li?es au timer 4
    
    /* Priorit?s des interruptions reli?es au timer 4.
     * Voir p.64 datasheet PIC32MX. */
    IPC4bits.T4IP = 1; // Priorit? 1
    IPC4bits.T4IS = 0; // Sous-priorit? 0
    
    /* D?marre le timer 4. Voir p.174 datasheet PIC32MX. */
    T4CONbits.ON = 1;
}