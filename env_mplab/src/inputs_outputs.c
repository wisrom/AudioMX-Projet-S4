/* 
 * Fichier: inputs_outputs.c
 *
 *  
 * 
 * Description: Impl?mentation des fonctions permettant de configurer
 * les entr?es et sorties
 *
 */



/* inputs_outputs.c inclut*/
#include "inputs_outputs.h"
#include "rgbled.h"



/* Cette fonction permet d'initaliser les entr?es et sorties n?cessaires. */
void initialize_io()
{
    /* Initialisation des DELs.
     * Voir section datasheet Basys MX3. */
    TRISACLR = 0x00FF; // Tous les ports A configur?s en sortie
    LATACLR = 0x00FF; // ?teindre toutes les DELs
    
    /* Initialisation des DELs RGB (et des PWM associ?s). */
    RGBLED_Init();
    
    /* Initialisation de boutons.
     * Voir section 5.1 datasheet Basys MX3. */
    TRISBbits.TRISB1 = 1; // RB1 (BTNU) configur?e en entr?e
    ANSELBbits.ANSB1 = 0; // RB1 (BTNU) entr?e analogique d?sactiv?e
    TRISBbits.TRISB0 = 1; // RB1 (BTNL) configur?e en entr?e
    ANSELBbits.ANSB0 = 0; // RB1 (BTNL) entr?e analogique d?sactiv?e
    TRISFbits.TRISF4 = 1; // RF0 (BTNC) configur?e en entr?e
    TRISBbits.TRISB8 = 1; // RB8 (BTNR) configur?e en entr?e
    ANSELBbits.ANSB8 = 0;	// RB8 (BTNR) entr?e analogique d?sactiv?e
    TRISAbits.TRISA15 = 1;	// RA15 (BTND) configur?e en entr?e
    
    /* Initialisation du port d'entr?e analogique 4 (pour le microphone).
     * Voir section 18.1 datasheet Basys MX3. */
    TRISBbits.TRISB4 = 1; // RB4 (microphone) configur?e en entr?e
    ANSELBbits.ANSB4 = 1; // Entr?e analogique activ?e
    
    /* Initialisation du port d'entr?e analogique 24 (pour le port jack).
     * Voir section 20 datasheet Basys MX3. */
    TRISDbits.TRISD1 = 1; // RD1 (port jack) configur?e en entr?e
    ANSELDbits.ANSD1 = 1; // Entr?e analogique activ?e
    
    /* Initialisation du haut-parleur.
     * Voir section 17.2 datasheet Basys MX3 */   
    TRISBbits.TRISB14 = 0; // RB14 (haut-parleur) configur?e en sortie
    ANSELBbits.ANSB14 = 0; // Entr?e analogique d?sactiv?e
    
    /* Initialisation du port RE9 pour d?verminage (broche 4 du AD2). */
    TRISEbits.TRISE9 = 0; // RE9 (broche 4 du AD2) configur?e en sortie
    LATEbits.LATE9 = 0;
}