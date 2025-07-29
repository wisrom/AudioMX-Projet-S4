/* 
 * Fichier: output_compare.h
 *
 *  
 * 
 * Description: Fichier d'ent?te des fonctions de output_compare.c
 *
 */

#ifndef _OUTPUT_COMPARE_H
#define _OUTPUT_COMPARE_H



/* Microchip inclut */
#include <xc.h>
//#include <sys/attribs.h>

/* Basys MX3 inclut */
#include "config.h"

#include "adc.h"



/* Index de lecture. */
volatile uint16_t read_index;



/* Fonction d'interruption d?clench?e par le timer 3.
 * Cette fonction est utilis?e pour actualiser le duty cycle du PWM de OC1. */
void duty_cycle_update();

/* Cette fonction permet de configurer OC1 pour g?n?rerer le PWM
 * de la sortie audio. */
void initialize_oc1(void);



#endif