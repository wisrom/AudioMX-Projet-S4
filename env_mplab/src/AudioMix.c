#include "AudioMix.h"

/* Tampon d'echantillons du passe pour la reverberation. */
volatile uint8_t reverb_buffer[MAX_DELAY] = {0};

/* Index du tampon de reverberation. */
volatile uint16_t reverb_index = 0;

/* Dernière valeur filtrée des echos en format Q16.16. */
volatile uint32_t last_filtered_echoes = 0;

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

/* Differents profils de reverberation selon la reverberation appliquee. Les
 * gains sont ecrits en entiers a virgule fixe. Les 16 MSB representent les
 * chiffres avant et les 16 LSB, ceux apres la virgule (format Q16.16). */
const ReverbGain reverb_gains[10] = {
    // {0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00}
    {{0, 0, 0, 0, 0, 0, 0}}, // 0%

    // {0.15, 0.10, 0.06, 0.04, 0.02, 0.01, 0.005}
    {{9830, 6554, 3932, 2621, 1310, 655, 327}}, // 10%

    // {0.25, 0.175, 0.11, 0.07, 0.04, 0.02, 0.01}
    {{16384, 11468, 7208, 4587, 2621, 1310, 655}}, // 20%

    // {0.35, 0.24, 0.15, 0.10, 0.06, 0.03, 0.015}
    {{22937, 15728, 9830, 6554, 3932, 1966, 983}}, // 30%

    // {0.45, 0.31, 0.20, 0.13, 0.08, 0.04, 0.02}
    {{29491, 20316, 13107, 8519, 5243, 2621, 1310}}, // 40%

    // {0.50, 0.36, 0.24, 0.17, 0.11, 0.05, 0.025}
    {{32768, 23593, 15728, 11141, 7208, 3276, 1638}}, // 50%

    // {0.55, 0.41, 0.28, 0.20, 0.13, 0.06, 0.03}
    {{36044, 26871, 18350, 13107, 8519, 3932, 1966}}, // 60%

    // {0.60, 0.45, 0.32, 0.23, 0.16, 0.08, 0.04}
    {{39321, 29491, 20971, 15073, 10486, 5243, 2621}}, // 70%

    // {0.65, 0.50, 0.36, 0.26, 0.18, 0.10, 0.05}
    {{42598, 32768, 23593, 17039, 11796, 6554, 3276}}, // 80%

    // {0.70, 0.55, 0.40, 0.29, 0.20, 0.12, 0.06}
    {{45875, 36044, 26214, 19005, 13107, 7864, 3932}}  // 90?100%
};



/* Fonction permettant d'ajouter de la reverberation a x selon ses echantillons
 * du passe. Le parametre reverb_level doit se situer entre 0 et 255 (0 a 100%).
 * Les calculs sont faits en entiers a virgule fixe (format Q16.16). */
uint8_t reverb(uint8_t x, uint8_t reverb_level)
{
    /* Calcul des indices de lecture avec delais d'echos. */
    uint16_t i0 = (reverb_index - 6000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i1 = (reverb_index - 12000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i2 = (reverb_index - 18000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i3 = (reverb_index - 24000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i4 = (reverb_index - 30000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i5 = (reverb_index - 36000 + MAX_DELAY) % MAX_DELAY;
    uint16_t i6 = (reverb_index - 42000 + MAX_DELAY) % MAX_DELAY;
    
    /* Conversion des echos en format Q16.16. */
    uint32_t echo0 = (uint32_t)reverb_buffer[i0] << 16;
    uint32_t echo1 = (uint32_t)reverb_buffer[i1] << 16;
    uint32_t echo2 = (uint32_t)reverb_buffer[i2] << 16;
    uint32_t echo3 = (uint32_t)reverb_buffer[i3] << 16;
    uint32_t echo4 = (uint32_t)reverb_buffer[i4] << 16;
    uint32_t echo5 = (uint32_t)reverb_buffer[i5] << 16;
    uint32_t echo6 = (uint32_t)reverb_buffer[i6] << 16;
    
    /* Determination des gains a appliquer selon reverb_level. Le profil choisi
     * sera de 0 a 9 selon reverb_level (entre 0 et 255). */
    const ReverbGain* gains = &reverb_gains[(uint8_t)(reverb_level * 10 / 256)];
    
    /* Calcul de la somme des echos en format Q16.16. */
    uint32_t echoes = (uint32_t)
                     ((((uint64_t)gains->g[0] * (uint64_t)echo0) >> 16)
                    + (((uint64_t)gains->g[1] * (uint64_t)echo1) >> 16)
                    + (((uint64_t)gains->g[2] * (uint64_t)echo2) >> 16)
                    + (((uint64_t)gains->g[3] * (uint64_t)echo3) >> 16)
                    + (((uint64_t)gains->g[4] * (uint64_t)echo4) >> 16)
                    + (((uint64_t)gains->g[5] * (uint64_t)echo5) >> 16)
                    + (((uint64_t)gains->g[6] * (uint64_t)echo6) >> 16));
    
    /* Filtrage de la somme des echos en format Q16.16 */
    uint32_t filtered_echoes = (uint32_t)
                             ((((uint64_t)ALPHA * (uint64_t)echoes) >> 16)
                            + (((uint64_t)((1 << 16) - ALPHA) * (uint64_t)last_filtered_echoes) >> 16));
    
    /* Stockage de la somme d'echos en format Q16.16 pour le filtrage recursif. */
    last_filtered_echoes = filtered_echoes;
    
    /* Ajout des echos filtres au nouvel echantillon en format Q16.16. */
    uint32_t y = ((uint32_t)x << 16) + filtered_echoes;

    /* Ecriture du nouvel echantillon dans le tampon circulaire de reverberation. */
    reverb_buffer[reverb_index] = x;
    reverb_index = (reverb_index + 1) % MAX_DELAY;
    
    /* Facteur de normalisation en format Q16.16 pour éviter du clipping. */
    uint32_t norm = (1 << 16) + gains->g[0]
                              + gains->g[1]
                              + gains->g[2]
                              + gains->g[3]
                              + gains->g[4]
                              + gains->g[5]
                              + gains->g[6];
    
    /* Calcul du resultat normalise en format Q16.16 */
    y = (uint32_t)(((uint64_t)y << 16) / norm);
    
    /* Conversion de la valeur en entier 8 bits */
    return (uint8_t)(y >> 16);
}
