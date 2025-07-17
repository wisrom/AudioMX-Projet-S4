/* ************************************************************************** */
/** Descriptive File Name

  @Company
 Ray Baller INC. by Adam Simoneau

  @File Name
 Adafruit7830.c

  @Summary
 COM needs to be connected to GND
 REF needs to be connected to VDD
 AD0 and AD1 need to be connected to GND
 CH5 and CH7 need to be connected to GND
 
 * NEED TO HAVE THOSE LINES IMPLEMENTED IN Broche_Init() IN Broche.C
    // AFFICHAGE DES PARAMÈTRES AUDIOS SUR LCD //
    TRISBbits.TRISB1 = 1; // RB1 (BTNU) configured as input
    ANSELBbits.ANSB1 = 0; // RB1 (BTNU) disabled analog
    TRISAbits.TRISA15 = 1; // RA15 (BTND) configured as input
 ** NEED TO PUT THOSE IN the WHILE IN int main(void)      
    Affichage_param_audio_button();
    Affiche_EXTERN_ADC_LCD();
 *** NEED TO PUT THOSE IN void MAIN_Initialize(void) IN main.c
    Broche_Init();
    I2C_Init(100000);
 
  @Description
 Configuration of the external ADC with I2C communication.
 
  @Upgrade
  Play with these parameters in Adafruit7830.h
  SEUIL_VARIATION
  DELAI_MIXAGE
  In LCD.c/LCD.h see delay stoppage and remove them?
 
  Changer l'unité d'affichage des différents paramètres
/* ************************************************************************** */


#include <xc.h>
#include <stdio.h>
#include "Adafruit7830.h"
#include "i2c.h"
#include "lcd.h"
#include "AudioMix.h"

// Tableau local pour stocker les 8 valeurs ADC lues sur les canaux 0 à 7
unsigned char extern_adc[NB_CH]; // tableau qui contient les valeurs des 8 channels de l'ADC
char extern_adc_unity[NB_CH]; // tableau qui contient les valeurs des 8 channels de l'ADC selon l'unité désiré
unsigned char extern_last_adc[NB_CH] = {0};  // stocke les anciennes valeurs
unsigned char canal_affiche = 0;// canal actuellement affiché
unsigned int compteur_sans_changement = 0; // compte jusqu'à DELAI_MIXAGE_MS avant de réafficher le MIXAGE EN COURS
unsigned char last_btnu = 0;
unsigned char last_btnd = 0;
unsigned char btn_pressed = 0; // determine si un bouton est pressé

static const char *messages_canaux[NB_CH] = {
    " Tonalite (%)   ",//CH0 = adc[0]; à voir -100% à 100%
    "Reverberation(%)",//CH2 = adc[1]; 0 à 100%
    " Aigues   (dB)  ",//CH4 = adc[2]; -6 à 6dB
    " Moyennes (dB)  ",//CH6 = adc[3]; 0 à 100%
    " Basses   (dB)  ",//CH1 = adc[4]; -6 à 6dB
    " Distortion (%) ",//CH3 = adc[5]; -6 à 6dB
    " RAY BALLER INC ",//CH5 = adc[6]; GND
    " Projet ete S4  " //CH7 = adc[7]; GND
};

/* ************************************************************************** */

// Lecture des 8 channels sur l'ADC Externe
void Read_8_channels_Adafruit7830(unsigned char *adc_values){
    unsigned char status = 0; //Détection d'erreur
    unsigned char config = 0; //Index de lecture des différents channel
    unsigned char i; //iterateur
    
    for (i = 0; i < NB_CH; i++) {
        // i << 4 = décalage de 4 bit vers la gauche
        config = ADS7830_CMD_BASE | (i << 4); // Variable qui contiendra l'adresse du canal à lire, selon la datasheet de l?ADS7830.
                                              // pour le CH0 : config = 0x80 | (0 << 4) = 0b10000000 OR 0b00000000 = 0b10000000 = 0x80 = A0
                                              // pour le CH2 : config = 0x80 | (1 << 4) = 0b10000000 OR 0b00010000 = 0b10010000 = 0x90 = A2
                                              // ...                                                                              0xA0 = A4
                                              // ...                                                                              0xB0 = A6
                                              // ...                                                                              0xC0 = A1
                                              // ...                                                                              0xD0 = A3
                                              // ...                                                                              0xE0 = A5
                                              // pour le CH7 : config = 0x80 | (7 << 1) = 0b10000000 OR 0b00000111 = 0b11110000 = 0xF0 = A7
        
        // Envoie configuration au périphérique esclave (avec STOP = 0)
        status = I2C_Write(ADS7830_ADDR, &config, 1, 0);
        // s'il y a un erreur dans la communication I2C 
        if (status != 0) {
            adc_values[i] = 0;
            continue;
        }
        
        // Lecture de 1 octet (valeur ADC)
        status = I2C_Read(ADS7830_ADDR, &adc_values[i], 1);
        // s'il y a un erreur dans la communication I2C 
        if (status != 0) {
            adc_values[i] = 0;
            break;
        }
        
       


    }
    
}

// Détermine le channel à aficher sur le LCD
unsigned char variation_detectee(unsigned char *courant, unsigned char *ancien, unsigned char* index) {
    unsigned char i; //iterateur
    // Détermine si une variation plus grande que le SEUIL_VARIATION est détecter sur l'un des paramètres audio
    for (i = 0; i < NB_CH - 2; i++) {
        if ((abs((uint8_t)courant[i] - (uint8_t)ancien[i]) >= SEUIL_VARIATION)){ // évité le changement auto d'affichage pour les channels inutilisés
            *index = i;
            return 1; // variation détectée
        }
    }
    return 0; // aucune variation détectée
}

// Itère l'affichage des paramètres du LCD avec BTNU et BTND
void Affichage_param_audio_button(void){
    // Lecture des boutons
    btn_pressed = 0;
    unsigned char btnu = PORTBbits.RB1;
    unsigned char btnd = PORTAbits.RA15;
    // Boutons pressé avec debounce
    if (btnu && !last_btnu) {
        canal_affiche = (canal_affiche + 1) % NB_CH;
        btn_pressed = 1;
    }
    if (btnd && !last_btnd) {
        canal_affiche = (canal_affiche + NB_CH - 1) % NB_CH;
        btn_pressed = 1;
    }
    // permet de debounce des boutons
    last_btnu = btnu;
    last_btnd = btnd;
}

// Transformations des valeurs de l'ADC en pourcentage
char ADC_Percentage(unsigned char adc_value){
    // ADC 8 bits: [0;255] -> [0;100]%
    return (unsigned char)((adc_value * 100) / 255);
}

// Transformations des valeurs de l'ADC en pourcentage
char ADC_Percentage2(unsigned char adc_value){
    // ADC 8 bits: [0;255] -> [-100;100]%
    return (unsigned char)((adc_value * 200) / 255) - 100;
}

// Transformations des valeurs de l'ADC en pourcentage
char ADC_dB(unsigned char adc_value){
    // ADC 8 bits: 0-255 -> [-6;6]dB
    return ((12 * adc_value) / 255) - 6;
}


// Affichage des valeurs sur le LCD
void Affiche_EXTERN_ADC_LCD(void)
{
    // Déclaration de deux chaînes de caractères à afficher
    char ligne1[17] = {0}; // Ligne 0 du LCD (max de 16 caractères + '\0')
    char ligne2[17] = {0}; // Ligne 1 du LCD (max de 16 caractères + '\0')

    unsigned char index_change = 0;  // Index du canal qui a changé
    
    // Lecture des 8 canaux du convertisseur ADC ADS7830, les valeurs sont stockées dans le tableau `adc`
    Read_8_channels_Adafruit7830(extern_adc);
    
    // Mettre l'unité désirée pour les 8 canaux
    extern_adc_unity[0] = ADC_Percentage2(extern_adc[0]);// CH0 = adc[0]; Tonalité
    extern_adc_unity[1] = ADC_Percentage(extern_adc[1]); // CH2 = adc[1]; Reverberation
    extern_adc_unity[2] = ADC_dB(extern_adc[2]);         // CH4 = adc[2]; Aigus
    extern_adc_unity[3] = ADC_dB(extern_adc[3]);         // CH6 = adc[3]; Moyennes
    extern_adc_unity[4] = ADC_dB(extern_adc[4]);         // CH1 = adc[4]; Basses
    extern_adc_unity[5] = ADC_Percentage(extern_adc[5]); // CH3 = adc[5]; Distortion
    extern_adc_unity[6] = extern_adc[6];                 // CH5 = adc[6]; GND
    extern_adc_unity[7] = extern_adc[7];                 // CH7 = adc[7]; GND
    
    // Affichage du LCD selon une variation ou un boutons pressé
    unsigned char variation_adc = variation_detectee(extern_adc, extern_last_adc, &index_change);
    if (variation_adc) {
        //LCD_DisplayClear(); // clear le LCD
        canal_affiche = index_change;
        compteur_sans_changement = 0; // reset le compteur
    } else if (btn_pressed) {
        //LCD_DisplayClear(); // clear le LCD
        compteur_sans_changement = 0;  // reset le compteur
    } else {
        compteur_sans_changement++; // sinon incrément le compteur
    }
    
    // Stockage des anciennes valeurs pour l'affichage automatique par vérification
    unsigned char i;
    for (i = 0 ; i < (NB_CH); i++){
       extern_last_adc[i] = extern_adc[i]; 
    }
    
    // Affichage selon l'état
    if (compteur_sans_changement >= DELAI_MIXAGE) {
        // Mode "MIXAGE EN COURS"
        sprintf(ligne1, "     MIXAGE     ");
        sprintf(ligne2, "    EN COURS    ");
    }
    else if (canal_affiche == (NB_CH - 2) || canal_affiche == (NB_CH - 1)){
        // affiche les deux derniers message n'ayant pas de fonctions utile pour les paramètres audios
        sprintf(ligne1, "%s", messages_canaux[canal_affiche]);
        sprintf(ligne2, "----------------");
    }
    else {
        // Mode normal - affichage du canal sélectionné
        sprintf(ligne1, "%s", messages_canaux[canal_affiche]);
        // Chaque valeur est formatée sur 3 chiffres avec des zéros en tête
        sprintf(ligne2, "      %03d       ", extern_adc_unity[canal_affiche]);
    }
    // Affiche la première ligne (ligne1) sur la ligne 0 (haut) du LCD à la position 0
    LCD_WriteStringAtPos(ligne1, 0, 0);
    // Affiche la deuxième ligne (ligne2) sur la ligne 1 (bas) du LCD à la position 0
    LCD_WriteStringAtPos(ligne2, 1, 0);
}

uint8_t scale_adc_for_sensor(uint8_t raw)
{
    int16_t scaled = ((int16_t)raw * 255) / 177;
    scaled = 2 * (scaled - 128);
    
    if (scaled < 0)
    {
        scaled = 0; // securite
    }
    else if (scaled > 255)
    {
        scaled = 255; // sécurité
    }
    
    return (uint8_t)scaled;
}