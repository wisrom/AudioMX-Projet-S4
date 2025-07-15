#include "AudioMix.h"

// Variables globales pour contrôler la distorsion
uint8_t distortion_enabled = 0;  // 0 = désactivé, 1 = activé
uint8_t distortion_level = 50;   // Niveau de distorsion (0-100)
uint8_t distortion_type = DISTORTION_CLIPPING;  // Type de distorsion par défaut

// Fonction de distorsion par écrêtage (clipping)
uint8_t apply_clipping_distortion(uint8_t sample, uint8_t level)
{
    // Calcul du seuil d'écrêtage basé sur le niveau
    uint8_t threshold = 255 - (level * 2);
    
    if (sample > (127 + threshold/2))
        return 127 + threshold/2;
    else if (sample < (127 - threshold/2))
        return 127 - threshold/2;
    else
        return sample;
}

// Fonction de distorsion overdrive (saturation douce)
uint8_t apply_overdrive_distortion(uint8_t sample, uint8_t level)
{
    // Centrer l'échantillon autour de 0 : [0, 255] ? [-127, 128]
    int16_t centered_sample = (int16_t)sample - 127;

    // Calcul d?un gain entier en fonction de level ? [0,255]
    // Gain ? [1, 10]  (approximé sans virgule flottante)
    // gain = 1 + (level * 9) / 255
    uint8_t gain = 1 + ((uint16_t)level * 9) / 255;

    // Appliquer le gain
    int16_t amplified = centered_sample * gain;

    // Saturation douce (approximation tanh en entier)
    if (amplified > 100)
        amplified = 100 + (amplified - 100) / 4;  // Écrêtage progressif
    else if (amplified < -100)
        amplified = -100 + (amplified + 100) / 4;

    // Limiter à l?intervalle [-127, +127]
    if (amplified > 127) amplified = 127;
    if (amplified < -127) amplified = -127;

    // Recentrer dans [0, 255]
    return (uint8_t)(amplified + 127);
}

// Fonction de distorsion fuzz (distorsion carrée)
uint8_t apply_fuzz_distortion(uint8_t sample, uint8_t level)
{
    uint8_t threshold = 255 - level;
    
    if (sample > 127 + threshold/4)
        return 255;
    else if (sample < 127 - threshold/4)
        return 0;
    else
        return sample;
}

// Fonction principale de distorsion
uint8_t apply_distortion(uint8_t sample)
{
    if (!distortion_enabled)
        return sample;
    
    switch (distortion_type)
    {
        case DISTORTION_CLIPPING:
            return apply_clipping_distortion(sample, distortion_level);
            
        case DISTORTION_OVERDRIVE:
            return apply_overdrive_distortion(sample, distortion_level);
            
        case DISTORTION_FUZZ:
            return apply_fuzz_distortion(sample, distortion_level);
            
        default:
            return sample;
    }
}

// Fonctions de contrôle pour modifier la distorsion
void set_distortion_enabled(uint8_t enabled)
{
    distortion_enabled = enabled;
}

void set_distortion_level(uint8_t level)
{
    if (level <= DISTORTION_LEVEL_MAX)
        distortion_level = level;
}

void set_distortion_type(uint8_t type)
{
    if (type <= DISTORTION_FUZZ)
        distortion_type = type;
}

// Fonctions de lecture des paramètres
uint8_t get_distortion_enabled(void)
{
    return distortion_enabled;
}

uint8_t get_distortion_level(void)
{
    return distortion_level;
}

uint8_t get_distortion_type(void)
{
    return distortion_type;
}