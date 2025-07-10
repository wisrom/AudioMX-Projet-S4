/* ************************************************************************** */
/** Descriptive File Name

  @Company
 Ray Baller INC. by Adam Simoneau

  @File Name
 Adafruit7830.h

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
 */
/* ************************************************************************** */

#ifndef ADAFRUIT7830_H    
#define ADAFRUIT7830_H

#define NB_CH 8 // défini le nombre de channel à lire
#define SEUIL_VARIATION 3// seuil de variation
#define DELAI_MIXAGE 1500 // délai afin que MIXAGE EN COURS aparraisse sur le LCD

/* v. https://cdn-learn.adafruit.com/assets/assets/000/125/826/original/ads7830.pdf?1699028569 section Address Byte, p.13 */
#define ADS7830_ADDR  0x48    // Default Adress I2C de l'ADC externe Adafruit7830 
                              // Adresse change selon
                              //  AD1  AD0	Adresse I2C
                              //   L	L	0x48 (défaut)
                              //   L	H	0x49
                              //   H	L	0x4A
                              //   H	H	0x4B
/* v. https://cdn-learn.adafruit.com/assets/assets/000/125/826/original/ads7830.pdf?1699028569 section Command Byte, p.13 */
#define ADS7830_CMD_BASE 0x8C  // Bit : 7  6  5  4   3   2  1  0
                               //       SD C2 C1 C0 PD1 PD0 X  X
                               // 0b    1  0  0  0   0   0  0  0  = 0x80
                               // SD = Single-ended , CH=000, PD = 00


// reset l'adc externe
void ADC_reset(void);

// Lecture des 8 channels sur l'ADC Externe
void Read_8_channels_Adafruit7830(unsigned char *adc_values);

// Transformations des valeurs de l'ADC en pourcentage
char ADC_Percentage(unsigned char adc_value);

// Transformations des valeurs de l'ADC en pourcentage
char ADC_Percentage2(unsigned char adc_value);

// Transformations des valeurs de l'ADC en dB
char ADC_dB(unsigned char adc_value);

// Affichage des valeurs sur le LCD
void Affiche_EXTERN_ADC_LCD(void);

// Détermine le channel à aficher sur le LCD
unsigned char variation_detectee(unsigned char *courant, unsigned char *ancien, unsigned char* index);

// Itère l'affichage des paramètres du LCD avec BTNU et BTND
void Affichage_param_audio_button(void);

#endif /*ADAFRUIT7830_H  */

/* *****************************************************************************
 End of File
 */
