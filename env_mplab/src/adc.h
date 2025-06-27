#ifndef _ADC_H
#define _ADC_H

/* Microchip inclut */
#include <xc.h>
#include <sys/attribs.h>

/* Basys MX3 inclut */
#include "config.h"

#define NB_SAMPLES 128
#define MIC_BUFFER_SIZE 512

/* Tampon de m�moire A et B */
extern volatile uint8_t buffer_A[NB_SAMPLES];
extern volatile uint8_t buffer_B[NB_SAMPLES];

/* Index de l'�chantillon */
extern volatile uint16_t write_index;

/* S�lecteur de tampon */
extern volatile uint8_t buffer_select;

/* Indicateur de tampon pr�t */
extern volatile uint8_t buffer_ready;

/* Tampon circulaire */
extern volatile uint8_t mic_buffer[MIC_BUFFER_SIZE];

/* Index d'�criture */
extern volatile uint16_t mic_buffer_index;

/* Somme pour moyenne */
extern volatile uint32_t sum;

/* S�lecteur RGB */
extern volatile uint8_t rgb_sel;

/* Fonctions */
void adc_interrupt();
void initialize_adc();

#endif