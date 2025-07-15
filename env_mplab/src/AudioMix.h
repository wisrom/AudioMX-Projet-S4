/* ************************************************************************** */
/** Descriptive File Name

  @Company
 * Audio Mix - Gabriel Maltais

  @File Name
 AudioMix.h

  @Summary
 everything needs to be set up for the audio in
 
 * NEED TO HAVE THOSE LINES IMPLEMENTED IN Broche_Init() IN Broche.C
    // AFFICHAGE DES PARAM?TRES AUDIOS SUR LCD //
    TRISBbits.TRISB1 = 1; // RB1 (BTNU) configured as input
    ANSELBbits.ANSB1 = 0; // RB1 (BTNU) disabled analog
    TRISAbits.TRISA15 = 1; // RA15 (BTND) configured as input
 ** NEED TO PUT THOSE IN      
    set_distortion_enabled(1); // activer la distorsion : 0: désactive les fonctions, 1: activation de la distorsion
    set_distortion_level(98); // niveau de distorsion à appliquer sur 100% 
    set_distortion_type(0);  //ton type de distorsion : 0 = clipping, 1 = overdrive
    
 
  @Description
 Configuration of the external ADC with I2C communication.
 
  @Upgrade
  Play with these parameters in Adafruit7830.h
  SEUIL_VARIATION
  DELAI_MIXAGE
 
  Changer l'unit? d'affichage des diff?rents param?tres
 */
/* ************************************************************************** */

#ifndef _AUDIOMIX_H    /* Guard against multiple inclusion */
#define _AUDIOMIX_H

#include <xc.h>
// Constantes pour les types de distorsion
#define DISTORTION_CLIPPING     0
#define DISTORTION_OVERDRIVE    1
#define DISTORTION_FUZZ         2

// Constantes pour les niveaux
#define DISTORTION_LEVEL_MIN    0
#define DISTORTION_LEVEL_MAX    100

// Variables globales externes
extern uint8_t distortion_enabled;
extern uint8_t distortion_level;
extern uint8_t distortion_type;

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

#define MAX_DELAY 42000

/* Coefficient de lissage des echos (0.25 en format Q16.16). */
#define ALPHA 13107




/* Tampon d'echantillons du passe pour la reverberation. */




/* Tampon d'echantillons du passe pour la reverberation. */
extern volatile uint8_t reverb_buffer[MAX_DELAY] ;

/* Index du tampon de reverberation. */
extern volatile uint16_t reverb_index ;

/* Dernière valeur filtrée des echos en format Q16.16. */
extern volatile uint32_t last_filtered_echoes;

/* Type de structure contenant les differents profils de reverberation. */
typedef struct
{
    uint32_t g[7];  
} ReverbGain;



/* Fonction permettant d'ajouter de la reverberation a x selon ses echantillons
 * du passe. Le parametre reverb_level doit se situer entre 0 et 255 (0 a 100%). */
uint8_t reverb(uint8_t x, uint8_t reverb_level);

#endif /* _EXAMPLE_FILE_NAME_H */

/* *****************************************************************************
 End of File
 */
