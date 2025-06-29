/* ************************************************************************** */
/** Descriptive File Name

  @Company
 Ray Baller INC. by Adam Simoneau

  @File Name
 Adafruit7830.c

  @Summary
 COM needs to be floating
 REF needs to be floating
 AD0 and AD1 need to be connected to GND
 
 * NEED TO HAVE THOSE LINES IMPLEMENTED IN Broche_Init() IN Broche.C
    // AFFICHAGE DES PARAM?TRES AUDIOS SUR LCD //
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
 
  Changer l'unit? d'affichage des diff?rents param?tres
/* ************************************************************************** */
#include <xc.h>
#include <stdio.h>
#include "Adafruit7830.h"
#include "i2c.h"
#include "lcd.h"

unsigned char last_adc_unity[NB_CH] = {0};  // stocke les anciennes valeurs
unsigned char canal_affiche = 0;// canal actuellement affich?
unsigned char btnu = 0; // read BTNU
unsigned char btnd = 0; // read BTND
unsigned char last_btnu = 0; // read BTNU
unsigned char last_btnd = 0; // read BTND
unsigned char btn_pressed = 0; // determine si un bouton est press?
unsigned int compteur_sans_changement = 0; // compte jusqu'? DELAI_MIXAGE_MS avant de r?afficher le MIXAGE EN COURS


const char *messages_canaux[NB_CH] = {
    " Tonalite (%)   ",//CH0 = adc_unity[0]; ? voir -100% ? 100%
    " Aigues   (dB)  ",//CH1 = adc_unity[4]; -6 ? 6dB
    " Moyennes (dB)  ",//CH2 = adc_unity[1]; -6 ? 6dB
    " Basses   (dB)  ",//CH3 = adc_unity[5]; -6 ? 6dB
    "Reverberation(%)",//CH4 = adc_unity[2]; 0 ? 100%
    " Distortion (%) ",//CH5 = adc_unity[6]; 0 ? 100%
    " RAY BALLER INC", //CH6 = adc_unity[3]; GND
    " Projet ete S4  " //CH7 = adc_unity[7]; GND
};

/* ************************************************************************** */
// Lecture des 8 channels sur l'ADC Externe
void Read_8_channels_Adafruit7830(unsigned char *adc_values){
    unsigned char status = 0; //D?tection d'erreur
    unsigned char config = 0; //Index de lecture des diff?rents channel
    unsigned char i; //iterateur
    
    for (i = 0; i < NB_CH; i++) {
        // i << 4 = d?calage de 4 bit vers la gauche
        config = ADS7830_CMD_BASE | (i << 4); // Variable qui contiendra l'adresse du canal ? lire, selon la datasheet de l?ADS7830.
                                              // pour le CH0 : config = 0x80 | (0 << 4) = 0b10000000 OR 0b00000000 = 0b10000000 = 0x80 = A0
                                              // pour le CH2 : config = 0x80 | (1 << 4) = 0b10000000 OR 0b00010000 = 0b10010000 = 0x90 = A2
                                              // ...                                                                              0xA0 = A4
                                              // ...                                                                              0xB0 = A6
                                              // ...                                                                              0xC0 = A1
                                              // ...                                                                              0xD0 = A3
                                              // ...                                                                              0xE0 = A5
                                              // pour le CH7 : config = 0x80 | (7 << 1) = 0b10000000 OR 0b00000111 = 0b11110000 = 0xF0 = A7
        
        // Envoie configuration au p?riph?rique esclave (avec STOP = 0)
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
        }
    }
}

// D?termine le channel ? aficher sur le LCD
unsigned char variation_detectee(unsigned char *courant, unsigned char *ancien, unsigned char* index) {
    unsigned char i; //iterateur
    // D?termine si une variation plus grande que le SEUIL_VARIATION est d?tecter sur l'un des param?tres audio
    for (i = 0; i < NB_CH; i++) {
        if (abs((uint8_t)courant[i] - (uint8_t)ancien[i]) >= SEUIL_VARIATION){
            *index = i;
            return 1; // variation d?tect?e
        }
    }
    return 0; // aucune variation d?tect?e
}

// It?re l'affichage des param?tres du LCD avec BTNU et BTND
void Affichage_param_audio_button(void){
    // Lecture des boutons
    btn_pressed = 0;
    btnu = PORTBbits.RB1;
    btnd = PORTAbits.RA15;
    // Boutons press? avec debounce
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
unsigned char ADC_Percentage(unsigned char voltage_value){
    // ADC 8 bits: [0;255] -> [0;100]%
    return (unsigned char)((voltage_value * 100) / 255);
}

// Transformations des valeurs de l'ADC en pourcentage
unsigned char ADC_dB(unsigned char voltage_value){
    // ADC 8 bits: 0-255 -> [-6;6]dB
    return (unsigned char)((voltage_value * 100) / 255);
}


// Affichage des valeurs sur le LCD
void Affiche_EXTERN_ADC_LCD(void)
{
    // D?claration de deux cha?nes de caract?res ? afficher
    char ligne1[17] = {0}; // Ligne 0 du LCD (max de 16 caract?res + '\0')
    char ligne2[17] = {0}; // Ligne 1 du LCD (max de 16 caract?res + '\0')
    
    // Tableau local pour stocker les 8 valeurs ADC lues sur les canaux 0 ? 7
    unsigned char adc[NB_CH]; // tableau qui contient les valeurs des 8 channels de l'ADC
    unsigned char adc_unity[NB_CH]; // tableau qui contient les valeurs des 8 channels de l'ADC selon l'unit? d?sir?
    unsigned char index_change = 0;  // Index du canal qui a chang?
    
    
    // Lecture des 8 canaux du convertisseur ADC ADS7830, les valeurs sont stock?es dans le tableau `adc`
    Read_8_channels_Adafruit7830(adc);
    
    // Mettre l'unit? d?sir?e pour les 8 canaux
    adc_unity[0] = ADC_Percentage(adc[0]);// CH0 = adc_unity[0]; Tonalit?
    adc_unity[1] = ADC_dB(adc[1]);        // CH2 = adc_unity[1]; Moyennes
    adc_unity[2] = ADC_Percentage(adc[2]);// CH4 = adc_unity[2]; R?verb?ration
    adc_unity[3] = adc[3];                // CH6 = GND
    adc_unity[4] = ADC_dB(adc[4]);        // CH1 = adc_unity[4]; Aigus
    adc_unity[5] = ADC_dB(adc[5]);        // CH3 = adc_unity[5]; Basses
    adc_unity[6] = ADC_Percentage(adc[6]);// CH5 = adc_unity[6]; Distortion
    adc_unity[7] = adc[7];                // CH7 = GND
    
    // Affichage du LCD selon une variation ou un boutons press?
    unsigned char variation_adc = variation_detectee(adc_unity, last_adc_unity, &index_change);
    if (variation_adc) {
        canal_affiche = index_change;
        compteur_sans_changement = 0; // reset le compteur
    } else if (btn_pressed) {
        compteur_sans_changement = 0;  // reset le compteur
    } else {
        compteur_sans_changement++; // sinon incr?ment le compteur
    }
    
    // Stocakage des anciennes valeurs pour l'affichage automatique par v?rification
    unsigned char i;
    for (i = 0 ; i < (NB_CH - 2); i++){
       last_adc_unity[i] = adc_unity[i]; 
    }
    
    // Affichage selon l'?tat
    if (compteur_sans_changement >= DELAI_MIXAGE) {
        // Mode "MIXAGE EN COURS"
        sprintf(ligne1, "     MIXAGE     ");
        sprintf(ligne2, "    EN COURS    ");
    }
    else if (canal_affiche == (NB_CH - 2) || canal_affiche == (NB_CH - 1)){
        // affiche les deux derniers message n'ayant pas de fonctions utile pour les param?tres audios
        sprintf(ligne1, "%s", messages_canaux[canal_affiche]);
        sprintf(ligne2, "----------------");
    }
    else {
        // Mode normal - affichage du canal s?lectionn?
        sprintf(ligne1, "%s", messages_canaux[canal_affiche]);
        // Chaque valeur est format?e sur 3 chiffres avec des z?ros en t?te
        sprintf(ligne2, "      %03d       ", adc_unity[canal_affiche]);
    }
    // Affiche la premi?re ligne (ligne1) sur la ligne 0 (haut) du LCD ? la position 0
    LCD_WriteStringAtPos(ligne1, 0, 0);
    // Affiche la deuxi?me ligne (ligne2) sur la ligne 1 (bas) du LCD ? la position 0
    LCD_WriteStringAtPos(ligne2, 1, 0);
}

