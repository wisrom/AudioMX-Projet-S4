/* 
 * Fichier: inputs_outputs.h
 *
 *  
 * 
 * Description: Fichier d'ent?te des fonctions de inputs_outputs.c
 *
 */

#ifndef _INPUTS_OUTPUTS_H
#define _INPUTS_OUTPUTS_H



/* Microchip inclut */
#include <xc.h>
#include <sys/attribs.h>

/* Basys MX3 inclut */
#include "config.h"



/* Valeurs de lecture des boutons. Voir section 5.2 datasheet Basys MX3. */
#define BTNU PORTBbits.RB1
#define BTNL PORTBbits.RB0
#define BTNC PORTFbits.RF0
#define BTNR PORTBbits.RB8
#define BTND PORTAbits.RA15

/* Permet de changer l'?tat des DELs */
#define LD0 LATAbits.LATA0
#define LD1 LATAbits.LATA1
#define LD2 LATAbits.LATA2
#define LD3 LATAbits.LATA3
#define LD4 LATAbits.LATA4
#define LD5 LATAbits.LATA5
#define LD6 LATAbits.LATA6
#define LD7 LATAbits.LATA7



/* Cette fonction permet d'initaliser toutes les entr?es et sorties n?cessaires
 * ? l'enregistreuse. */
void initialize_io();



#endif