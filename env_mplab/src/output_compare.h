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
void initialize_oc1();
// Prototypes des fonctions de distorsion
uint8_t apply_clipping_distortion(uint8_t sample, uint8_t level);
uint8_t apply_overdrive_distortion(uint8_t sample, uint8_t level);
uint8_t apply_fuzz_distortion(uint8_t sample, uint8_t level);

// Fonction principale de distorsion
uint8_t apply_distortion(uint8_t sample);

// Fonctions de contrôle
void set_distortion_enabled(uint8_t enabled);
void set_distortion_level(uint8_t level);
void set_distortion_type(uint8_t type);

// Fonctions de lecture des paramètres
uint8_t get_distortion_enabled(void);
uint8_t get_distortion_level(void);
uint8_t get_distortion_type(void);



#endif