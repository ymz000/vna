EESchema Schematic File Version 4
LIBS:siw-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5D880968
P 3900 2550
F 0 "J101" H 3828 2788 50  0000 C CNN
F 1 "Conn_Coaxial" H 3828 2697 50  0000 C CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 3900 2550 50  0001 C CNN
F 3 " ~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D881799
P 3900 3100
F 0 "#PWR0101" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 2750
$Comp
L power:GND #PWR0103
U 1 1 5D882482
P 5850 3100
F 0 "#PWR0103" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 5D88288F
P 5850 2550
F 0 "J102" H 5950 2525 50  0000 L CNN
F 1 "Conn_Coaxial" H 5950 2434 50  0000 L CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 5850 2550 50  0001 C CNN
F 3 " ~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 3100
$Comp
L Device:R_Small R101
U 1 1 5D880B03
P 4900 2550
F 0 "R101" V 4704 2550 50  0000 C CNN
F 1 "R_Small" V 4795 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2550 4800 2550
Wire Wire Line
	5000 2550 5650 2550
$EndSCHEMATC
