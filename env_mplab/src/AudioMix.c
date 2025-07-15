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



uint8_t apply_overdrive_distortion(uint8_t sample, uint8_t level)
{
    // Si est tres bas, le signal ne change pas
    if (level <= 3)
    {
        return sample;
    }
    
    // Conversion en signal centré autour de 0 (-128 à +127)
    int16_t centered_sample = (int16_t)sample - 128;
    
    // Calcul du seuil de clipping autour de 0 (entre 2 et 32)
    int16_t threshold = 32 - ((int32_t)level * 30) / 255;
    
    // Application de la distorsion par clipping
    int16_t distorted;
    if (centered_sample > threshold)
    {
        distorted = threshold;
    }
    else if (centered_sample < -threshold)
    {
        distorted = -threshold;
    }
    else
    {
        distorted = centered_sample;
    }
    
    // Calcul de la compensation de volume si aucun clipping
    uint16_t compensation = 1 << 8; // 1.0 en Q8.8 (aucune compensation)
    
    // Calcul de la compensation de volume si clipping
    if (threshold < 32)
    {
        // Compensation inversement proportionnelle au seuil en Q8.8
        compensation = (32 << 8) / threshold;
    }
    
    // Application de la compensation de volume (et retour a l'echelle normale)
    distorted = ((int32_t)distorted * compensation) >> 8;
    
    // Limites avant débordement
    if (distorted > 127)
    {
        distorted = 127;
    }
    else if (distorted < -128)
    {
        distorted = -128;
    }
    
    // Reconversion en uint8_t (0-255)
    return (uint8_t)(distorted + 128);
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