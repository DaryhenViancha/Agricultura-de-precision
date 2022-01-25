EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR0104
U 1 1 619FB73B
P 6450 1950
F 0 "#PWR0104" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 619FD77D
P 6950 3300
F 0 "SW2" H 6950 3567 50  0000 C CNN
F 1 "SW_DIP_x01" H 6950 3476 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A006CD
P 6450 3000
F 0 "R3" H 6520 3046 50  0000 L CNN
F 1 "12K" H 6520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4050
Wire Wire Line
	5900 3300 6450 3300
Wire Wire Line
	6450 3150 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6650 3300
Wire Wire Line
	7250 4050 7000 4050
$Comp
L power:+3.3V #PWR0106
U 1 1 61A0DBC1
P 6450 2650
F 0 "#PWR0106" H 6450 2500 50  0001 C CNN
F 1 "+3.3V" H 6465 2823 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 2650
$Sheet
S 8200 2450 750  600 
U 61A61E97
F0 "ModulosReles" 50
F1 "ModuloReles.sch" 50
F2 "VESP32" I L 8200 2600 50 
F3 "VCC_source" I L 8200 2750 50 
F4 "GND" I L 8200 2900 50 
F5 "GPIO1" I R 8950 2650 50 
F6 "GPIO2" I R 8950 2850 50 
$EndSheet
Connection ~ 2700 1350
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2700 2500 2700 2550
Wire Wire Line
	3150 2150 3150 1800
Wire Wire Line
	4050 2150 3150 2150
Wire Wire Line
	2700 1350 2700 1450
Wire Wire Line
	3250 1350 3000 1350
Wire Wire Line
	3250 2050 3250 1350
Wire Wire Line
	4050 2050 3250 2050
Wire Wire Line
	3700 1950 4050 1950
Wire Wire Line
	3700 1650 3700 1750
$Comp
L Device:R R1
U 1 1 619FF971
P 2700 1600
F 0 "R1" H 2770 1646 50  0000 L CNN
F 1 "12K" H 2770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619FAF41
P 3700 1650
F 0 "#PWR0103" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3705 1477 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619F9FF0
P 2700 2600
F 0 "#PWR0102" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 619F9847
P 2700 1250
F 0 "#PWR0101" H 2700 1100 50  0001 C CNN
F 1 "+3.3V" H 2715 1423 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 619FC266
P 7000 4150
F 0 "#PWR0105" H 7000 3900 50  0001 C CNN
F 1 "GND" H 7005 3977 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61BB5D8E
P 6000 3500
F 0 "D2" H 5993 3717 50  0000 C CNN
F 1 "LED" H 5993 3626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61BBC590
P 7150 2000
AR Path="/61A61E97/61BBC590" Ref="J?"  Part="1" 
AR Path="/61BBC590" Ref="J1"  Part="1" 
F 0 "J1" H 7230 2042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7230 1951 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	6800 2400 5900 2400
Wire Wire Line
	5900 2300 6550 2300
Wire Wire Line
	6950 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2300
Wire Wire Line
	6950 2100 6800 2100
Wire Wire Line
	6800 2100 6800 2400
Wire Wire Line
	6450 1950 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6950 1900
$Comp
L Device:R R4
U 1 1 61BC4B9D
P 6250 3800
F 0 "R4" H 6320 3846 50  0000 L CNN
F 1 "220" H 6320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6150 3500
Wire Wire Line
	5850 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3800
Wire Wire Line
	5750 3800 4650 3800
Wire Wire Line
	4650 3800 4650 3700
$Comp
L Device:LED D1
U 1 1 61BC9643
P 2150 1600
F 0 "D1" H 2143 1817 50  0000 C CNN
F 1 "LED" H 2143 1726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 1600 50  0001 C CNN
F 3 "~" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61BC9649
P 2150 1950
F 0 "R2" H 2220 1996 50  0000 L CNN
F 1 "220" H 2220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 1950 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1750
Wire Wire Line
	2700 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2150 2100 2150 2550
Wire Wire Line
	2150 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2700 2600
Connection ~ 7000 4050
Wire Wire Line
	4550 4050 6250 4050
Wire Wire Line
	7250 3300 7250 4050
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	6250 3950 6250 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 7000 4050
Wire Wire Line
	4550 3700 4550 4050
$Comp
L power:+5V #PWR0107
U 1 1 61BFB68C
P 3650 4450
F 0 "#PWR0107" H 3650 4300 50  0001 C CNN
F 1 "+5V" H 3665 4623 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61BFBED1
P 3650 4650
F 0 "#PWR0108" H 3650 4500 50  0001 C CNN
F 1 "+3.3V" H 3665 4823 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	3500 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4650
$Comp
L power:GND #PWR0109
U 1 1 61C01E8D
P 1800 4950
F 0 "#PWR0109" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C02BAF
P 8050 3000
F 0 "#PWR0110" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8050 2900
Wire Wire Line
	8050 2900 8050 3000
Wire Wire Line
	2000 4850 1800 4850
Wire Wire Line
	1800 4850 1800 4950
$Sheet
S 2000 3850 1500 1400
U 61A8C81F
F0 "Sheet61A8C81E" 50
F1 "alimentacion.sch" 50
F2 "5V" I R 3500 4500 50 
F3 "3.3V" I R 3500 4700 50 
F4 "GND" I L 2000 4850 50 
F5 "+12V" I L 2000 4200 50 
$EndSheet
$Comp
L PCB-ESP32S-rescue:ESP-32S-ESP32S-PCB-ESP32S-rescue-PCB-ESP32S-rescue U1
U 1 1 619F8438
P 5000 2650
F 0 "U1" H 4975 4037 60  0000 C CNN
F 1 "ESP-32S" H 4975 3931 60  0000 C CNN
F 2 "ESP32S:ESP-32S" H 5350 4000 60  0001 C CNN
F 3 "" H 4550 3100 60  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61E10981
P 8050 2600
F 0 "#PWR0111" H 8050 2450 50  0001 C CNN
F 1 "+5V" H 8065 2773 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8050 2600
Text GLabel 9050 2650 2    50   Input ~ 0
IO12
Text GLabel 9050 2850 2    50   Input ~ 0
IO14
Text GLabel 3950 3250 0    50   Input ~ 0
IO12
Text GLabel 3950 3150 0    50   Input ~ 0
IO14
Wire Wire Line
	8950 2650 9050 2650
Wire Wire Line
	8950 2850 9050 2850
Wire Wire Line
	4050 3250 3950 3250
Wire Wire Line
	4050 3150 3950 3150
$Comp
L power:+12V #PWR0112
U 1 1 61E183CC
P 7900 2700
F 0 "#PWR0112" H 7900 2550 50  0001 C CNN
F 1 "+12V" H 7915 2873 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2700
$Comp
L power:+12V #PWR0113
U 1 1 61E19E53
P 1800 4150
F 0 "#PWR0113" H 1800 4000 50  0001 C CNN
F 1 "+12V" H 1815 4323 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4150
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 2700 1350
Wire Wire Line
	3000 1450 3000 1350
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 619FF8A4
P 2700 2200
F 0 "SW1" H 2700 2467 50  0000 C CNN
F 1 "SW_DIP_x01" H 2700 2376 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 1750
Wire Wire Line
	2700 1900 2700 1800
$Comp
L charger_stepup-rescue:C Cdes1
U 1 1 61E20FBD
P 3000 1600
F 0 "Cdes1" H 3115 1646 50  0000 L CNN
F 1 "100n" H 3115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 1450 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 2700 1800
Wire Wire Line
	3000 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3700 1950
Wire Wire Line
	5900 2000 6050 2000
Wire Wire Line
	6050 2000 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6450 1900
$EndSCHEMATC
