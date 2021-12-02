EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Diode_Bridge:VS-KBPC104 D?
U 1 1 61AADABA
P 4800 2450
F 0 "D?" H 5144 2496 50  0000 L CNN
F 1 "VS-KBPC104" H 5144 2405 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBPC1" H 4950 2575 50  0001 L CNN
F 3 "http://www.vishay.com/docs/93585/vs-kbpc1series.pdf" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61AAEC19
P 5800 2450
F 0 "C?" H 5978 2496 50  0000 L CNN
F 1 "2200u" H 5978 2405 50  0000 L CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61AAF835
P 6350 2450
F 0 "C?" H 6528 2496 50  0000 L CNN
F 1 "100u" H 6528 2405 50  0000 L CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 61AB036A
P 6900 2450
F 0 "C?" H 7078 2496 50  0000 L CNN
F 1 "0.22u" H 7078 2405 50  0000 L CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2100
Wire Wire Line
	5100 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2200
Wire Wire Line
	5800 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2200
Connection ~ 5800 2100
Wire Wire Line
	6350 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2200
Connection ~ 6350 2100
Wire Wire Line
	4500 2450 4500 3050
Wire Wire Line
	4500 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2700
Wire Wire Line
	6350 3050 6350 2700
Connection ~ 5800 3050
Wire Wire Line
	6350 3050 6900 3050
Wire Wire Line
	6900 3050 6900 2700
Connection ~ 6350 3050
Wire Wire Line
	3850 2150 4800 2150
Wire Wire Line
	4800 2750 3850 2750
$Comp
L Diode:1N53xxB D?
U 1 1 61AB33CA
P 7500 2450
F 0 "D?" V 7454 2530 50  0000 L CNN
F 1 "1N5349B" V 7545 2530 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 7500 2275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	7500 2100 7500 2300
Connection ~ 6900 2100
Wire Wire Line
	7500 2600 7500 3050
Wire Wire Line
	7500 3050 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	7500 2100 8100 2100
Connection ~ 7500 2100
$Comp
L Device:R R?
U 1 1 61AB6798
P 7200 2100
F 0 "R?" V 7407 2100 50  0000 C CNN
F 1 "220" V 7316 2100 50  0000 C CNN
F 2 "" V 7130 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2100 7500 2100
Wire Wire Line
	5800 3050 6000 3050
Text HLabel 6000 3200 3    50   Input ~ 0
GND
Text HLabel 8100 2100 3    50   Input ~ 0
12V
Text HLabel 3850 2150 3    50   Input ~ 0
AC1
Text HLabel 3850 2750 3    50   Input ~ 0
AC2
Wire Wire Line
	6000 3200 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6350 3050
$EndSCHEMATC
