EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L pspice:CAP C2
U 1 1 61A64F42
P 3600 3250
F 0 "C2" H 3778 3296 50  0000 L CNN
F 1 "100u" H 3778 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 61A6675D
P 4700 3250
F 0 "C3" H 4878 3296 50  0000 L CNN
F 1 "100u" H 4878 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4700 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	4700 2900 5250 2900
Connection ~ 4700 2900
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	4700 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5250 3850 4700 3850
Connection ~ 4700 3850
Wire Wire Line
	3600 3500 3600 3850
Wire Wire Line
	4200 3200 4200 3850
Wire Wire Line
	4700 3500 4700 3850
$Comp
L Device:LED D3
U 1 1 61A6F4A6
P 5250 3600
F 0 "D3" H 5243 3817 50  0000 C CNN
F 1 "LED" H 5243 3726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A71AC0
P 5250 3250
F 0 "R6" H 5320 3296 50  0000 L CNN
F 1 "680" H 5320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 3450 5250 3400
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 61A72BA8
P 4200 2900
F 0 "U2" H 4200 3142 50  0000 C CNN
F 1 "LM7805_TO220" H 4200 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 3125 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4200 2850 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 61A8758A
P 3600 4800
F 0 "C4" H 3778 4846 50  0000 L CNN
F 1 "10u" H 3778 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 61A87590
P 4700 4800
F 0 "C5" H 4878 4846 50  0000 L CNN
F 1 "10u" H 4878 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4550 3600 4450
Wire Wire Line
	3600 4450 3900 4450
Wire Wire Line
	4500 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4550
Wire Wire Line
	4700 4450 5250 4450
Connection ~ 4700 4450
Wire Wire Line
	3600 5400 4200 5400
Wire Wire Line
	4700 5400 4200 5400
Connection ~ 4200 5400
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5250 5400 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	3600 5050 3600 5400
Wire Wire Line
	4200 4750 4200 5400
Wire Wire Line
	4700 5050 4700 5400
$Comp
L Device:LED D4
U 1 1 61A875AB
P 5250 5150
F 0 "D4" H 5243 5367 50  0000 C CNN
F 1 "LED" H 5243 5276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A875B1
P 5250 4800
F 0 "R7" H 5320 4846 50  0000 L CNN
F 1 "470" H 5320 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4650
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 61A88682
P 4200 4450
F 0 "U3" H 4200 4692 50  0000 C CNN
F 1 "LM1117-3.3" H 4200 4601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61A8B0C5
P 3350 2900
F 0 "R5" H 3420 2946 50  0000 L CNN
F 1 "2" H 3420 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 3280 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP42C Q1
U 1 1 61A8E37D
P 3600 2500
F 0 "Q1" H 3791 2546 50  0000 L CNN
F 1 "TIP42C" H 3791 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 2425 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 3600 2500 50  0001 L CNN
	1    3600 2500
	0    1    -1   0   
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3600 2700
Wire Wire Line
	3800 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2900
Wire Wire Line
	3100 2400 3100 2900
Wire Wire Line
	3100 2400 3400 2400
Wire Wire Line
	3100 2900 2900 2900
Wire Wire Line
	3200 2900 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3500 2900 3600 2900
Connection ~ 3600 3850
Connection ~ 3600 5400
Wire Wire Line
	5250 5400 5800 5400
Connection ~ 5250 5400
Wire Wire Line
	3000 3850 3000 4350
Wire Wire Line
	3000 3850 3600 3850
Wire Wire Line
	3000 5400 3600 5400
Text HLabel 6100 2950 3    50   Input ~ 0
5V
Text HLabel 5750 4450 3    50   Input ~ 0
3.3V
Text HLabel 5800 5400 3    50   Input ~ 0
GND
Connection ~ 5250 2950
Wire Wire Line
	5250 2950 5250 3100
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 61BB9845
P 2350 4250
F 0 "J8" H 2268 4467 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2268 4376 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2900 4250
Wire Wire Line
	2900 4250 2900 2900
Wire Wire Line
	2550 4350 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 5400
Text HLabel 2900 2900 0    50   Input ~ 0
+12V
Wire Wire Line
	3600 4150 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	5250 5000 5250 4950
Connection ~ 5250 4450
Wire Wire Line
	6000 4150 6000 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	3600 4150 6000 4150
Wire Wire Line
	5250 4450 5750 4450
Wire Wire Line
	5250 2950 6000 2950
$EndSCHEMATC
