EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3250 0    50   Input ~ 0
AMP_~SYNC
Text HLabel 2150 3150 0    50   Input ~ 0
AMP_~CLR
Text Notes 10500 3350 2    50   ~ 0
-.8 to .8 V, w/ high impedance
$Comp
L Device:C_Small C803
U 1 1 5D900D09
P 3450 1600
F 0 "C803" H 3358 1554 50  0000 R CNN
F 1 "100 pF" H 3358 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 5D90150A
P 3450 1850
F 0 "#PWR0805" H 3450 1600 50  0001 C CNN
F 1 "GND" H 3455 1677 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1850
Wire Wire Line
	3450 1500 3450 1100
$Comp
L power:+5VP #PWR0807
U 1 1 5D904D3C
P 3950 900
F 0 "#PWR0807" H 3950 750 50  0001 C CNN
F 1 "+5VP" V 3965 1028 50  0000 L CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C801
U 1 1 5D905787
P 3000 1600
F 0 "C801" H 2908 1554 50  0000 R CNN
F 1 "100 nF" H 2908 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 5D90598D
P 3000 1850
F 0 "#PWR0803" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 1700
Wire Wire Line
	3450 1100 3950 1100
Wire Wire Line
	3000 1500 3000 1100
$Comp
L power:+5VP #PWR0819
U 1 1 5D909F8C
P 12900 7600
F 0 "#PWR0819" H 12900 7450 50  0001 C CNN
F 1 "+5VP" H 12915 7773 50  0000 C CNN
F 2 "" H 12900 7600 50  0001 C CNN
F 3 "" H 12900 7600 50  0001 C CNN
	1    12900 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12900 7600 12900 7650
$Comp
L Device:C_Small C816
U 1 1 5D90AF25
P 13750 7800
F 0 "C816" H 13658 7754 50  0000 R CNN
F 1 "100 nF" H 13658 7845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13750 7800 50  0001 C CNN
F 3 "~" H 13750 7800 50  0001 C CNN
	1    13750 7800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C812
U 1 1 5D90B50A
P 13300 7800
F 0 "C812" H 13208 7754 50  0000 R CNN
F 1 "100 pF" H 13208 7845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13300 7800 50  0001 C CNN
F 3 "~" H 13300 7800 50  0001 C CNN
	1    13300 7800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0822
U 1 1 5D90C688
P 13300 8000
F 0 "#PWR0822" H 13300 7750 50  0001 C CNN
F 1 "GND" H 13305 7827 50  0000 C CNN
F 2 "" H 13300 8000 50  0001 C CNN
F 3 "" H 13300 8000 50  0001 C CNN
	1    13300 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13300 7900 13300 8000
$Comp
L power:GND #PWR0826
U 1 1 5D90CFA2
P 13750 8000
F 0 "#PWR0826" H 13750 7750 50  0001 C CNN
F 1 "GND" H 13755 7827 50  0000 C CNN
F 2 "" H 13750 8000 50  0001 C CNN
F 3 "" H 13750 8000 50  0001 C CNN
	1    13750 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 7900 13750 8000
Wire Wire Line
	12900 7650 13300 7650
Wire Wire Line
	13300 7650 13300 7700
Connection ~ 12900 7650
Wire Wire Line
	12900 7650 12900 8300
Wire Wire Line
	13300 7650 13750 7650
Wire Wire Line
	13750 7650 13750 7700
Connection ~ 13300 7650
$Comp
L power:-5V #PWR0820
U 1 1 5D923719
P 12900 9550
F 0 "#PWR0820" H 12900 9650 50  0001 C CNN
F 1 "-5V" H 12915 9723 50  0000 C CNN
F 2 "" H 12900 9550 50  0001 C CNN
F 3 "" H 12900 9550 50  0001 C CNN
	1    12900 9550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C817
U 1 1 5D9245E1
P 13750 9200
F 0 "C817" H 13658 9154 50  0000 R CNN
F 1 "100 nF" H 13658 9245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13750 9200 50  0001 C CNN
F 3 "~" H 13750 9200 50  0001 C CNN
	1    13750 9200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C813
U 1 1 5D92552C
P 13300 9200
F 0 "C813" H 13208 9154 50  0000 R CNN
F 1 "100 pF" H 13208 9245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13300 9200 50  0001 C CNN
F 3 "~" H 13300 9200 50  0001 C CNN
	1    13300 9200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0823
U 1 1 5D927897
P 13300 8950
F 0 "#PWR0823" H 13300 8700 50  0001 C CNN
F 1 "GND" H 13305 8777 50  0000 C CNN
F 2 "" H 13300 8950 50  0001 C CNN
F 3 "" H 13300 8950 50  0001 C CNN
	1    13300 8950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0827
U 1 1 5D927B5A
P 13750 8950
F 0 "#PWR0827" H 13750 8700 50  0001 C CNN
F 1 "GND" H 13755 8777 50  0000 C CNN
F 2 "" H 13750 8950 50  0001 C CNN
F 3 "" H 13750 8950 50  0001 C CNN
	1    13750 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	13300 9100 13300 8950
Wire Wire Line
	13750 9100 13750 8950
$Comp
L vna_mm:DAC7563SDSCR U803
U 1 1 5D593B5A
P 4050 3250
F 0 "U803" H 3250 3850 50  0000 L CNN
F 1 "DAC7563SDSCR" H 3250 3950 50  0000 L CNN
F 2 "vna_mm:DFN-10_PWSON_N10_3x3mm_P0.5mm_EP1.05x2.55mm" H 4450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac7562.pdf" H 4450 3400 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Text HLabel 2150 3350 0    50   Input ~ 0
AMP_SCLK
Text HLabel 2150 3450 0    50   Input ~ 0
AMP_DIN
$Comp
L power:GND #PWR0808
U 1 1 5D5DC357
P 4050 4000
F 0 "#PWR0808" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	4000 3950 4050 3950
Wire Wire Line
	4100 3950 4100 3900
Wire Wire Line
	4050 3950 4050 4000
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4100 3950
Wire Wire Line
	3950 900  3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 3950 2550
Wire Wire Line
	3000 1100 3450 1100
Connection ~ 3450 1100
Text Label 4750 2300 0    50   ~ 0
DAC_VREF
Wire Wire Line
	4150 2300 4150 2550
Wire Wire Line
	4150 2300 4600 2300
Text Label 4750 3150 0    50   ~ 0
VOUTA
Text Label 4750 3350 0    50   ~ 0
VOUTB
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4600 3350 4750 3350
$Comp
L Device:C_Small C805
U 1 1 5D603C1A
P 4600 2550
F 0 "C805" H 4508 2504 50  0000 R CNN
F 1 "100 pF" H 4508 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0811
U 1 1 5D604199
P 4600 2750
F 0 "#PWR0811" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2750
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4600 2300 4600 2450
Text HLabel 13150 3750 2    50   Output ~ 0
AMP_VC_OUT_B
$Comp
L Device:Opamp_Dual_Generic U805
U 1 1 5D5A25C9
P 9000 2350
F 0 "U805" H 9000 1983 50  0000 C CNN
F 1 "OPA2140" H 9000 2074 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U805
U 2 1 5D5A2CFD
P 9050 5050
F 0 "U805" H 9050 4683 50  0000 C CNN
F 1 "OPA2140" H 9050 4774 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	2    9050 5050
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U805
U 3 1 5D5A3765
P 13000 8600
F 0 "U805" H 12958 8646 50  0000 L CNN
F 1 "OPA2140" H 12958 8555 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 13000 8600 50  0001 C CNN
F 3 "~" H 13000 8600 50  0001 C CNN
	3    13000 8600
	1    0    0    -1  
$EndComp
Connection ~ 12900 9400
Wire Wire Line
	12900 9400 12900 9550
Wire Wire Line
	12900 8900 12900 9400
Wire Wire Line
	12900 9400 13300 9400
Wire Wire Line
	13300 9300 13300 9400
Connection ~ 13300 9400
Wire Wire Line
	13750 9400 13750 9300
Wire Wire Line
	13300 9400 13750 9400
Text Label 7850 1750 2    50   ~ 0
DAC_VREF
$Comp
L Device:R_Small R801
U 1 1 5D5D7906
P 8250 1750
F 0 "R801" V 8054 1750 50  0000 C CNN
F 1 "33k" V 8145 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1750 8150 1750
Wire Wire Line
	8350 1750 8500 1750
$Comp
L Device:R_Small R810
U 1 1 5D5E165D
P 8950 1750
F 0 "R810" V 8754 1750 50  0000 C CNN
F 1 "10k" V 8845 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1750 8500 1750
Wire Wire Line
	8500 1750 8500 2250
Wire Wire Line
	8500 2250 8700 2250
Wire Wire Line
	9050 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2350
Wire Wire Line
	9550 2350 9300 2350
$Comp
L Device:C_Small C807
U 1 1 5D5E6DF6
P 8950 1400
F 0 "C807" V 9179 1400 50  0000 C CNN
F 1 "10 pF" V 9088 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	9050 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1750
Connection ~ 9550 1750
$Comp
L Device:R_Small R802
U 1 1 5D5ED12E
P 8250 2450
F 0 "R802" V 8054 2450 50  0000 C CNN
F 1 "33k" V 8145 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R807
U 1 1 5D5F3B24
P 8500 2850
F 0 "R807" V 8304 2850 50  0000 C CNN
F 1 "10k" V 8395 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2450 8500 2450
Wire Wire Line
	8500 2750 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8350 2450
$Comp
L power:GND #PWR0813
U 1 1 5D5FA4A3
P 8500 3100
F 0 "#PWR0813" H 8500 2850 50  0001 C CNN
F 1 "GND" V 8505 2972 50  0000 R CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3100
Wire Wire Line
	8150 2450 7850 2450
Text Label 7850 2450 2    50   ~ 0
VOUTA
Connection ~ 9550 2350
Text Label 7900 4450 2    50   ~ 0
DAC_VREF
$Comp
L Device:R_Small R803
U 1 1 5D611128
P 8300 4450
F 0 "R803" V 8104 4450 50  0000 C CNN
F 1 "33k" V 8195 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4450 8200 4450
Wire Wire Line
	8400 4450 8550 4450
$Comp
L Device:R_Small R811
U 1 1 5D611130
P 9000 4450
F 0 "R811" V 8804 4450 50  0000 C CNN
F 1 "10k" V 8895 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4450 8550 4450
Wire Wire Line
	8550 4450 8550 4950
Wire Wire Line
	8550 4950 8750 4950
Wire Wire Line
	9100 4450 9600 4450
Wire Wire Line
	9600 4450 9600 5050
Wire Wire Line
	9600 5050 9350 5050
$Comp
L Device:C_Small C808
U 1 1 5D61113C
P 9000 4100
F 0 "C808" V 9229 4100 50  0000 C CNN
F 1 "10 pF" V 9138 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4100 8550 4100
Wire Wire Line
	8550 4100 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	9100 4100 9600 4100
Wire Wire Line
	9600 4100 9600 4450
Connection ~ 9600 4450
$Comp
L Device:R_Small R804
U 1 1 5D611148
P 8300 5150
F 0 "R804" V 8104 5150 50  0000 C CNN
F 1 "33k" V 8195 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R808
U 1 1 5D61114E
P 8550 5550
F 0 "R808" V 8354 5550 50  0000 C CNN
F 1 "10k" V 8445 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5150 8550 5150
Wire Wire Line
	8550 5450 8550 5150
Connection ~ 8550 5150
Wire Wire Line
	8550 5150 8400 5150
$Comp
L power:GND #PWR0814
U 1 1 5D611158
P 8550 5800
F 0 "#PWR0814" H 8550 5550 50  0001 C CNN
F 1 "GND" V 8555 5672 50  0000 R CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8550 5800
Wire Wire Line
	8200 5150 7900 5150
Text Label 7900 5150 2    50   ~ 0
VOUTA
Connection ~ 9600 5050
$Comp
L vna_mm:TS5A23166 U807
U 1 1 5D62A266
P 12250 3600
F 0 "U807" H 11750 4300 50  0000 C CNN
F 1 "TS5A23166" H 11900 4200 50  0000 C CNN
F 2 "vna_mm:VSSOP-8" H 12250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a23166.pdf" H 12250 3800 50  0001 C CNN
	1    12250 3600
	1    0    0    -1  
$EndComp
Text HLabel 13150 3400 2    50   Output ~ 0
AMP_VC_OUT_A
Wire Wire Line
	13150 3400 12800 3400
Wire Wire Line
	13150 3750 12800 3750
Wire Wire Line
	9600 5050 10200 5050
Wire Wire Line
	9550 2350 10900 2350
Wire Wire Line
	11700 3400 10900 3400
Wire Wire Line
	10900 3400 10900 2350
Wire Wire Line
	10200 3700 10200 5050
Wire Wire Line
	10200 3700 11700 3700
Text HLabel 2150 3550 0    50   Input ~ 0
MAAM_VC_EN
Wire Wire Line
	11550 3800 11700 3800
$Comp
L power:GND #PWR0817
U 1 1 5D68527B
P 12250 4350
F 0 "#PWR0817" H 12250 4100 50  0001 C CNN
F 1 "GND" V 12255 4222 50  0000 R CNN
F 2 "" H 12250 4350 50  0001 C CNN
F 3 "" H 12250 4350 50  0001 C CNN
	1    12250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4200 12250 4350
$Comp
L power:+5VP #PWR0816
U 1 1 5D68DAEF
P 12250 2300
F 0 "#PWR0816" H 12250 2150 50  0001 C CNN
F 1 "+5VP" H 12265 2473 50  0000 C CNN
F 2 "" H 12250 2300 50  0001 C CNN
F 3 "" H 12250 2300 50  0001 C CNN
	1    12250 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 2300 12250 2350
$Comp
L Device:C_Small C811
U 1 1 5D68DAF6
P 13100 2500
F 0 "C811" H 13008 2454 50  0000 R CNN
F 1 "100 nF" H 13008 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13100 2500 50  0001 C CNN
F 3 "~" H 13100 2500 50  0001 C CNN
	1    13100 2500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C810
U 1 1 5D68DAFC
P 12650 2500
F 0 "C810" H 12558 2454 50  0000 R CNN
F 1 "100 pF" H 12558 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12650 2500 50  0001 C CNN
F 3 "~" H 12650 2500 50  0001 C CNN
	1    12650 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0818
U 1 1 5D68DB02
P 12650 2700
F 0 "#PWR0818" H 12650 2450 50  0001 C CNN
F 1 "GND" H 12655 2527 50  0000 C CNN
F 2 "" H 12650 2700 50  0001 C CNN
F 3 "" H 12650 2700 50  0001 C CNN
	1    12650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12650 2600 12650 2700
$Comp
L power:GND #PWR0821
U 1 1 5D68DB09
P 13100 2700
F 0 "#PWR0821" H 13100 2450 50  0001 C CNN
F 1 "GND" H 13105 2527 50  0000 C CNN
F 2 "" H 13100 2700 50  0001 C CNN
F 3 "" H 13100 2700 50  0001 C CNN
	1    13100 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 2600 13100 2700
Wire Wire Line
	12250 2350 12650 2350
Wire Wire Line
	12650 2350 12650 2400
Connection ~ 12250 2350
Wire Wire Line
	12250 2350 12250 3000
Wire Wire Line
	12650 2350 13100 2350
Wire Wire Line
	13100 2350 13100 2400
Connection ~ 12650 2350
Text HLabel 10850 7700 2    50   Output ~ 0
FILT_VTUNE
$Comp
L Device:Opamp_Dual_Generic U806
U 1 1 5E5EDA55
P 9100 7700
F 0 "U806" H 9100 7333 50  0000 C CNN
F 1 "OPA2140" H 9100 7424 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9100 7700 50  0001 C CNN
F 3 "~" H 9100 7700 50  0001 C CNN
	1    9100 7700
	1    0    0    1   
$EndComp
Wire Wire Line
	14550 7550 14550 7600
$Comp
L Device:C_Small C820
U 1 1 5E601938
P 15400 7750
F 0 "C820" H 15308 7704 50  0000 R CNN
F 1 "100 nF" H 15308 7795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15400 7750 50  0001 C CNN
F 3 "~" H 15400 7750 50  0001 C CNN
	1    15400 7750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C818
U 1 1 5E60193E
P 14950 7750
F 0 "C818" H 14858 7704 50  0000 R CNN
F 1 "100 pF" H 14858 7795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14950 7750 50  0001 C CNN
F 3 "~" H 14950 7750 50  0001 C CNN
	1    14950 7750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0832
U 1 1 5E601944
P 14950 7950
F 0 "#PWR0832" H 14950 7700 50  0001 C CNN
F 1 "GND" H 14955 7777 50  0000 C CNN
F 2 "" H 14950 7950 50  0001 C CNN
F 3 "" H 14950 7950 50  0001 C CNN
	1    14950 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 7850 14950 7950
$Comp
L power:GND #PWR0834
U 1 1 5E60194B
P 15400 7950
F 0 "#PWR0834" H 15400 7700 50  0001 C CNN
F 1 "GND" H 15405 7777 50  0000 C CNN
F 2 "" H 15400 7950 50  0001 C CNN
F 3 "" H 15400 7950 50  0001 C CNN
	1    15400 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15400 7850 15400 7950
Wire Wire Line
	14550 7600 14950 7600
Wire Wire Line
	14950 7600 14950 7650
Connection ~ 14550 7600
Wire Wire Line
	14550 7600 14550 8250
Wire Wire Line
	14950 7600 15400 7600
Wire Wire Line
	15400 7600 15400 7650
Connection ~ 14950 7600
$Comp
L power:-5V #PWR0831
U 1 1 5E601959
P 14550 9500
F 0 "#PWR0831" H 14550 9600 50  0001 C CNN
F 1 "-5V" H 14565 9673 50  0000 C CNN
F 2 "" H 14550 9500 50  0001 C CNN
F 3 "" H 14550 9500 50  0001 C CNN
	1    14550 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C821
U 1 1 5E60195F
P 15400 9150
F 0 "C821" H 15308 9104 50  0000 R CNN
F 1 "100 nF" H 15308 9195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15400 9150 50  0001 C CNN
F 3 "~" H 15400 9150 50  0001 C CNN
	1    15400 9150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C819
U 1 1 5E601965
P 14950 9150
F 0 "C819" H 14858 9104 50  0000 R CNN
F 1 "100 pF" H 14858 9195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14950 9150 50  0001 C CNN
F 3 "~" H 14950 9150 50  0001 C CNN
	1    14950 9150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0833
U 1 1 5E60196B
P 14950 8900
F 0 "#PWR0833" H 14950 8650 50  0001 C CNN
F 1 "GND" H 14955 8727 50  0000 C CNN
F 2 "" H 14950 8900 50  0001 C CNN
F 3 "" H 14950 8900 50  0001 C CNN
	1    14950 8900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0835
U 1 1 5E601971
P 15400 8900
F 0 "#PWR0835" H 15400 8650 50  0001 C CNN
F 1 "GND" H 15405 8727 50  0000 C CNN
F 2 "" H 15400 8900 50  0001 C CNN
F 3 "" H 15400 8900 50  0001 C CNN
	1    15400 8900
	1    0    0    1   
$EndComp
Wire Wire Line
	14950 9050 14950 8900
Wire Wire Line
	15400 9050 15400 8900
$Comp
L Device:Opamp_Dual_Generic U806
U 3 1 5E601979
P 14650 8550
F 0 "U806" H 14608 8596 50  0000 L CNN
F 1 "OPA2140" H 14608 8505 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 14650 8550 50  0001 C CNN
F 3 "~" H 14650 8550 50  0001 C CNN
	3    14650 8550
	1    0    0    -1  
$EndComp
Connection ~ 14550 9350
Wire Wire Line
	14550 9350 14550 9500
Wire Wire Line
	14550 8850 14550 9350
Wire Wire Line
	14550 9350 14950 9350
Wire Wire Line
	14950 9250 14950 9350
Connection ~ 14950 9350
Wire Wire Line
	15400 9350 15400 9250
Wire Wire Line
	14950 9350 15400 9350
$Comp
L power:+15V #PWR0830
U 1 1 5E60680A
P 14550 7550
F 0 "#PWR0830" H 14550 7400 50  0001 C CNN
F 1 "+15V" H 14565 7723 50  0000 C CNN
F 2 "" H 14550 7550 50  0001 C CNN
F 3 "" H 14550 7550 50  0001 C CNN
	1    14550 7550
	1    0    0    -1  
$EndComp
Text Notes 7950 6650 0    50   ~ 0
OUTPUT: 0V to 15V
Text Label 7950 7100 2    50   ~ 0
FILT_VREF
$Comp
L Device:R_Small R805
U 1 1 5E01B16A
P 8350 7100
F 0 "R805" V 8154 7100 50  0000 C CNN
F 1 "33k" V 8245 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 7100 50  0001 C CNN
F 3 "~" H 8350 7100 50  0001 C CNN
	1    8350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 7100 8250 7100
Wire Wire Line
	8450 7100 8600 7100
$Comp
L Device:R_Small R812
U 1 1 5E01B172
P 9050 7100
F 0 "R812" V 8854 7100 50  0000 C CNN
F 1 "10k" V 8945 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 7100 50  0001 C CNN
F 3 "~" H 9050 7100 50  0001 C CNN
	1    9050 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 7100 8600 7100
Wire Wire Line
	8600 7100 8600 7600
Wire Wire Line
	8600 7600 8800 7600
Wire Wire Line
	9150 7100 9650 7100
Wire Wire Line
	9650 7100 9650 7700
Wire Wire Line
	9650 7700 9400 7700
$Comp
L Device:C_Small C809
U 1 1 5E01B17E
P 9050 6750
F 0 "C809" V 9279 6750 50  0000 C CNN
F 1 "10 pF" V 9188 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 6750 50  0001 C CNN
F 3 "~" H 9050 6750 50  0001 C CNN
	1    9050 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 6750 8600 6750
Wire Wire Line
	8600 6750 8600 7100
Connection ~ 8600 7100
Wire Wire Line
	9150 6750 9650 6750
Wire Wire Line
	9650 6750 9650 7100
Connection ~ 9650 7100
$Comp
L Device:R_Small R806
U 1 1 5E01B18A
P 8350 7800
F 0 "R806" V 8154 7800 50  0000 C CNN
F 1 "33k" V 8245 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 7800 50  0001 C CNN
F 3 "~" H 8350 7800 50  0001 C CNN
	1    8350 7800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R809
U 1 1 5E01B190
P 8600 8200
F 0 "R809" V 8404 8200 50  0000 C CNN
F 1 "10k" V 8495 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8600 8200 50  0001 C CNN
F 3 "~" H 8600 8200 50  0001 C CNN
	1    8600 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 7800 8600 7800
Wire Wire Line
	8600 8100 8600 7800
Connection ~ 8600 7800
Wire Wire Line
	8600 7800 8450 7800
$Comp
L power:GND #PWR0815
U 1 1 5E01B19A
P 8600 8450
F 0 "#PWR0815" H 8600 8200 50  0001 C CNN
F 1 "GND" V 8605 8322 50  0000 R CNN
F 2 "" H 8600 8450 50  0001 C CNN
F 3 "" H 8600 8450 50  0001 C CNN
	1    8600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8300 8600 8450
Wire Wire Line
	8250 7800 7950 7800
Text Label 7950 7800 2    50   ~ 0
FILT_VOUTA
$Comp
L Device:R_Small R813
U 1 1 5E04E9E9
P 10000 7700
F 0 "R813" V 9804 7700 50  0000 C CNN
F 1 "10k" V 9895 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 7700 50  0001 C CNN
F 3 "~" H 10000 7700 50  0001 C CNN
	1    10000 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 7700 9900 7700
Connection ~ 9650 7700
Wire Wire Line
	10100 7700 10850 7700
$Comp
L Device:C_Small C804
U 1 1 5E0987EB
P 3600 6350
F 0 "C804" H 3508 6304 50  0000 R CNN
F 1 "100 pF" H 3508 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 5E0987F1
P 3600 6600
F 0 "#PWR0806" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3605 6427 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3600 6600
Wire Wire Line
	3600 6250 3600 5850
$Comp
L power:+5VP #PWR0809
U 1 1 5E0987F9
P 4100 5650
F 0 "#PWR0809" H 4100 5500 50  0001 C CNN
F 1 "+5VP" V 4115 5778 50  0000 L CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C802
U 1 1 5E0987FF
P 3150 6350
F 0 "C802" H 3058 6304 50  0000 R CNN
F 1 "100 nF" H 3058 6395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 5E098805
P 3150 6600
F 0 "#PWR0804" H 3150 6350 50  0001 C CNN
F 1 "GND" H 3155 6427 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3150 6450
Wire Wire Line
	3600 5850 4100 5850
Wire Wire Line
	3150 6250 3150 5850
$Comp
L vna_mm:DAC7563SDSCR U804
U 1 1 5E09880E
P 4200 8000
F 0 "U804" H 3400 8600 50  0000 L CNN
F 1 "DAC7563SDSCR" H 3400 8700 50  0000 L CNN
F 2 "vna_mm:DFN-10_PWSON_N10_3x3mm_P0.5mm_EP1.05x2.55mm" H 4600 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac7562.pdf" H 4600 8150 50  0001 C CNN
	1    4200 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0810
U 1 1 5E09885F
P 4200 8750
F 0 "#PWR0810" H 4200 8500 50  0001 C CNN
F 1 "GND" H 4205 8577 50  0000 C CNN
F 2 "" H 4200 8750 50  0001 C CNN
F 3 "" H 4200 8750 50  0001 C CNN
	1    4200 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8650 4150 8700
Wire Wire Line
	4150 8700 4200 8700
Wire Wire Line
	4250 8700 4250 8650
Wire Wire Line
	4200 8700 4200 8750
Connection ~ 4200 8700
Wire Wire Line
	4200 8700 4250 8700
Wire Wire Line
	4100 5650 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	4100 5850 4100 7300
Wire Wire Line
	3150 5850 3600 5850
Connection ~ 3600 5850
Text Label 4900 7050 0    50   ~ 0
FILT_VREF
Wire Wire Line
	4300 7050 4300 7300
Wire Wire Line
	4300 7050 4750 7050
Text Label 4900 7900 0    50   ~ 0
FILT_VOUTA
Wire Wire Line
	4900 7900 4750 7900
Wire Wire Line
	4750 8100 4900 8100
$Comp
L Device:C_Small C806
U 1 1 5E098877
P 4750 7300
F 0 "C806" H 4658 7254 50  0000 R CNN
F 1 "100 pF" H 4658 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 7300 50  0001 C CNN
F 3 "~" H 4750 7300 50  0001 C CNN
	1    4750 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0812
U 1 1 5E09887D
P 4750 7500
F 0 "#PWR0812" H 4750 7250 50  0001 C CNN
F 1 "GND" H 4755 7327 50  0000 C CNN
F 2 "" H 4750 7500 50  0001 C CNN
F 3 "" H 4750 7500 50  0001 C CNN
	1    4750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7400 4750 7500
Connection ~ 4750 7050
Wire Wire Line
	4750 7050 4900 7050
Wire Wire Line
	4750 7050 4750 7200
Text HLabel 2300 8200 0    50   Input ~ 0
AMP_DIN
Text HLabel 2300 8100 0    50   Input ~ 0
AMP_SCLK
Text HLabel 2300 7900 0    50   Input ~ 0
AMP_~CLR
Text HLabel 2300 8000 0    50   Input ~ 0
FILT_~SYNC
$Comp
L Connector:TestPoint TP801
U 1 1 5E14522D
P 4900 8100
F 0 "TP801" V 4854 8288 50  0000 L CNN
F 1 "TestPoint" V 4945 8288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 8100 50  0001 C CNN
F 3 "~" H 5100 8100 50  0001 C CNN
	1    4900 8100
	0    1    1    0   
$EndComp
$Comp
L vna_mm:VEMI65AB-HCI U802
U 1 1 5E0CA2A1
P 2850 8050
F 0 "U802" H 2850 8565 50  0000 C CNN
F 1 "VEMI65AB-HCI" H 2850 8474 50  0000 C CNN
F 2 "vna_mm:LLP2513-13L" H 2900 7850 50  0001 C CNN
F 3 "" H 2900 7850 50  0001 C CNN
	1    2850 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8200 2500 8200
Wire Wire Line
	2500 8100 2300 8100
Wire Wire Line
	2300 8000 2500 8000
Wire Wire Line
	2500 7900 2300 7900
Wire Wire Line
	3200 7800 3650 7800
Wire Wire Line
	3650 7900 3200 7900
Wire Wire Line
	3200 8000 3650 8000
Wire Wire Line
	3650 8100 3200 8100
Wire Wire Line
	3200 8200 3650 8200
NoConn ~ 2500 8300
NoConn ~ 3200 8300
$Comp
L power:GND #PWR0802
U 1 1 5E18FA22
P 2850 8650
F 0 "#PWR0802" H 2850 8400 50  0001 C CNN
F 1 "GND" H 2855 8477 50  0000 C CNN
F 2 "" H 2850 8650 50  0001 C CNN
F 3 "" H 2850 8650 50  0001 C CNN
	1    2850 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8650 2850 8600
$Comp
L vna_mm:VEMI65AB-HCI U801
U 1 1 5E1C9642
P 2700 3300
F 0 "U801" H 2700 3815 50  0000 C CNN
F 1 "VEMI65AB-HCI" H 2700 3724 50  0000 C CNN
F 2 "vna_mm:LLP2513-13L" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3450 2350 3450
Wire Wire Line
	2350 3350 2150 3350
Wire Wire Line
	2150 3250 2350 3250
Wire Wire Line
	2350 3150 2150 3150
Wire Wire Line
	3050 3050 3500 3050
Wire Wire Line
	3500 3150 3050 3150
Wire Wire Line
	3050 3250 3500 3250
Wire Wire Line
	3500 3350 3050 3350
Wire Wire Line
	3050 3450 3500 3450
$Comp
L power:GND #PWR0801
U 1 1 5E1C9654
P 2700 3900
F 0 "#PWR0801" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 3850
Wire Wire Line
	2150 3550 2350 3550
Wire Wire Line
	3050 3550 3100 3550
Text Label 3100 3550 0    50   ~ 0
VC_EN
$Comp
L Device:R_Small R814
U 1 1 5E0BB6A1
P 11550 4100
F 0 "R814" V 11650 4100 50  0000 C CNN
F 1 "10k" V 11750 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 11550 4100 50  0001 C CNN
F 3 "~" H 11550 4100 50  0001 C CNN
	1    11550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E0BB6A7
P 11550 4300
F 0 "#PWR0145" H 11550 4050 50  0001 C CNN
F 1 "GND" V 11555 4172 50  0000 R CNN
F 2 "" H 11550 4300 50  0001 C CNN
F 3 "" H 11550 4300 50  0001 C CNN
	1    11550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4200 11550 4300
Wire Wire Line
	11550 4000 11550 3800
Wire Wire Line
	11550 3800 11000 3800
Connection ~ 11550 3800
Text Label 11000 3800 2    50   ~ 0
VC_EN
Wire Wire Line
	11700 3500 11550 3500
Wire Wire Line
	11550 3500 11550 3800
$Comp
L power:GND #PWR0146
U 1 1 5E13EA76
P 1700 3050
F 0 "#PWR0146" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1705 2877 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3050 2350 3050
$Comp
L power:GND #PWR0147
U 1 1 5E148378
P 1900 7800
F 0 "#PWR0147" H 1900 7550 50  0001 C CNN
F 1 "GND" H 1905 7627 50  0000 C CNN
F 2 "" H 1900 7800 50  0001 C CNN
F 3 "" H 1900 7800 50  0001 C CNN
	1    1900 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7800 2500 7800
$EndSCHEMATC
