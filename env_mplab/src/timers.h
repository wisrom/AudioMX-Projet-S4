/* 
 * Fichier: timers.h
 *
 *  
 * 
 * Description: Fichier d'ent?te des fonctions de timer.c
 *
 */

#ifndef _TIMERS_H
#define _TIMERS_H



/* Microchip inclut */
#include <xc.h>
#include <sys/attribs.h>

/* Basys MX3 inclut */
#include "config.h"



/* Cette fonction permet d'initialiser et d?marrer le timer 2 ? 120 kHz. */
void initialize_timer2();

/* Cette fonction permet d'initialiser et d?marrer le timer 3 ? 48 kHz.*/
void initialize_timer3();

/* Cette fonction permet d'initialiser et d?marrer le timer 4 ? 24 kHz.*/
void initialize_timer4();

#endif