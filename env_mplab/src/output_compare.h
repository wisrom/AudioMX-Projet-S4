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
#include <sys/attribs.h>

/* Basys MX3 inclut */
#include "config.h"
#include "Adafruit7830.h"
#include "adc.h"



/* Delai maximal d'echantillons en memoire pour la reverberation. */
#define MAX_DELAY 42000

/* Coefficient de lissage des echos (0.25 en format Q16.16). */
#define ALPHA 13107



/* Index de lecture. */
volatile uint16_t read_index;

/* Tampon d'echantillons du passe pour la reverberation. */
volatile uint8_t reverb_buffer[MAX_DELAY];

/* Index du tampon de reverberation. */
volatile uint16_t reverb_index;

/* Dernière valeur filtrée des echos en format Q16.16. */
volatile uint32_t last_filtered_echoes;

    

/* Type de structure contenant les differents profils de reverberation. */
typedef struct
{
    uint32_t g[7];  
} ReverbGain;



/* Fonction permettant d'ajouter de la reverberation a x selon ses echantillons
 * du passe. Le parametre reverb_level doit se situer entre 0 et 255 (0 a 100%). */
uint8_t reverb(uint8_t x, uint8_t reverb_level);

/* Fonction d'interruption d?clench?e par le timer 3.
 * Cette fonction est utilis?e pour actualiser le duty cycle du PWM de OC1. */
void duty_cycle_update();

/* Cette fonction permet de configurer OC1 pour g?n?rerer le PWM
 * de la sortie audio. */
void initialize_oc1();



#endif