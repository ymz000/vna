EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ad9577
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:tps2065d
LIBS:ltc1983
LIBS:adp7158
LIBS:okr_t3-w12-c
LIBS:vna_control-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 3600 1950 1050
U 5948AC46
F0 "clock_gen" 60
F1 "clock_gen.sch" 60
F2 "ADC_CLK" O R 5550 3900 60 
F3 "IF_REF" O R 5550 4100 60 
F4 "SYNTH_REF_A" O R 5550 4300 60 
F5 "SYNTH_REF_B" O R 5550 4400 60 
F6 "PLL_REF_IN" I R 5550 4550 60 
F7 "PLL_REF_SEL" I L 3600 4550 60 
F8 "SCL" I L 3600 4450 60 
F9 "SDA" B L 3600 4350 60 
$EndSheet
$Sheet
S 6200 2400 2150 2250
U 5959B256
F0 "connecors" 60
F1 "connectors.sch" 60
F2 "SYNTH_REF_A" I L 6200 4300 60 
F3 "SYNTH_REF_B" I L 6200 4400 60 
F4 "IF_REF" I L 6200 4100 60 
F5 "AMP_5V" I L 6200 2650 60 
F6 "ADC_CLK" I L 6200 3900 60 
F7 "3V3_DEMOD" I L 6200 3050 60 
F8 "3V3_RF" I L 6200 2800 60 
F9 "3V3_RF_SENSE" O L 6200 2900 60 
F10 "3V3_DEMOD_SENSE" O L 6200 3150 60 
F11 "3V3_RF_EN" O R 8350 2550 60 
F12 "3V3_DEMOD_EN" O R 8350 2650 60 
F13 "RF_AMP_EN" O R 8350 2750 60 
F14 "-5V_EN" O R 8350 2850 60 
F15 "PLL_REF_IN" O L 6200 4550 60 
F16 "SCL" O R 8350 4350 60 
F17 "SDA" B R 8350 4450 60 
F18 "PLL_REF_SEL" O R 8350 4550 60 
F19 "3V3_PLL_EN" O R 8350 2950 60 
$EndSheet
$Sheet
S 3600 2400 1950 850 
U 5959B2BA
F0 "power" 60
F1 "power.sch" 60
F2 "AMP_5V" O R 5550 2650 60 
F3 "3V3_RF" O R 5550 2800 60 
F4 "3V3_RF_SENSE" I R 5550 2900 60 
F5 "3V3_DEMOD" O R 5550 3050 60 
F6 "3V3_DEMOD_SENSE" I R 5550 3150 60 
F7 "3V3_RF_EN" I L 3600 2600 60 
F8 "3V3_DEMOD_EN" I L 3600 2700 60 
F9 "RF_AMP_EN" I L 3600 2800 60 
F10 "-5V_EN" I L 3600 2900 60 
F11 "3V3_PLL_EN" I L 3600 3000 60 
$EndSheet
Wire Wire Line
	5550 2650 6200 2650
Wire Wire Line
	5550 2800 6200 2800
Wire Wire Line
	5550 2900 6200 2900
Wire Wire Line
	5550 3050 6200 3050
Wire Wire Line
	5550 3150 6200 3150
Wire Wire Line
	5550 4400 6200 4400
Wire Wire Line
	5550 4300 6200 4300
Wire Wire Line
	5550 4100 6200 4100
Wire Wire Line
	5550 3900 6200 3900
Wire Wire Line
	8350 2550 8500 2550
Wire Wire Line
	8350 2650 8500 2650
Wire Wire Line
	8350 2750 8500 2750
Wire Wire Line
	8350 2850 8500 2850
Text Label 8500 2850 0    60   ~ 0
-5V_EN
Text Label 8500 2750 0    60   ~ 0
RF_AMP_EN
Text Label 8500 2650 0    60   ~ 0
3V3_DEMOD_EN
Text Label 8500 2550 0    60   ~ 0
3V3_RF_EN
Text Label 3450 2900 2    60   ~ 0
-5V_EN
Text Label 3450 2800 2    60   ~ 0
RF_AMP_EN
Text Label 3450 2700 2    60   ~ 0
3V3_DEMOD_EN
Text Label 3450 2600 2    60   ~ 0
3V3_RF_EN
Wire Wire Line
	3450 2900 3600 2900
Wire Wire Line
	3450 2800 3600 2800
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3450 2600 3600 2600
Text Label 3450 3000 2    60   ~ 0
3V3_PLL_EN
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	6200 4550 5550 4550
Text Label 3400 4350 2    60   ~ 0
SDA
Text Label 3400 4450 2    60   ~ 0
SCL
Text Label 3400 4550 2    60   ~ 0
PLL_REF_SEL
Wire Wire Line
	3400 4550 3600 4550
Wire Wire Line
	3400 4450 3600 4450
Wire Wire Line
	3400 4350 3600 4350
Text Label 8550 4450 0    60   ~ 0
SDA
Text Label 8550 4350 0    60   ~ 0
SCL
Text Label 8550 4550 0    60   ~ 0
PLL_REF_SEL
Wire Wire Line
	8550 4550 8350 4550
Wire Wire Line
	8550 4450 8350 4450
Wire Wire Line
	8550 4350 8350 4350
Text Label 8500 2950 0    60   ~ 0
3V3_PLL_EN
Wire Wire Line
	8500 2950 8350 2950
$EndSCHEMATC
