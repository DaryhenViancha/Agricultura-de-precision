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
L PCB-ESP32S-rescue:ESP-32S-ESP32S U1
U 1 1 619F8438
P 5100 3800
F 0 "U1" H 5075 5187 60  0000 C CNN
F 1 "ESP-32S" H 5075 5081 60  0000 C CNN
F 2 "ESP32S:ESP-32S" H 5450 5150 60  0001 C CNN
F 3 "" H 4650 4250 60  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 619F9847
P 2800 2400
F 0 "#PWR0101" H 2800 2250 50  0001 C CNN
F 1 "+3.3V" H 2815 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 619F9FF0
P 2800 3750
F 0 "#PWR0102" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 619FAF41
P 3800 2800
F 0 "#PWR0103" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3805 2627 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619FB73B
P 6750 3050
F 0 "#PWR0104" H 6750 2800 50  0001 C CNN
F 1 "GND" H 6755 2877 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 619FC266
P 7100 5100
F 0 "#PWR0105" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7105 4927 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 619FD77D
P 7050 4450
F 0 "SW2" H 7050 4717 50  0000 C CNN
F 1 "SW_DIP_x01" H 7050 4626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 619FF8A4
P 2800 3350
F 0 "SW1" H 2800 3617 50  0000 C CNN
F 1 "SW_DIP_x01" H 2800 3526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 619FF971
P 2800 2750
F 0 "R1" H 2870 2796 50  0000 L CNN
F 1 "12K" H 2870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A006CD
P 6550 4150
F 0 "R2" H 6620 4196 50  0000 L CNN
F 1 "12K" H 6620 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5000
Wire Wire Line
	7100 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4850
Wire Wire Line
	6000 4450 6550 4450
Wire Wire Line
	6550 4300 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	7350 4450 7350 5000
Wire Wire Line
	7350 5000 7100 5000
Connection ~ 7100 5000
$Comp
L power:+3.3V #PWR0106
U 1 1 61A0DBC1
P 6550 3800
F 0 "#PWR0106" H 6550 3650 50  0001 C CNN
F 1 "+3.3V" H 6565 3973 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 3800
Wire Wire Line
	6000 3050 6750 3050
Wire Wire Line
	3800 2800 3800 3100
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	4150 3200 3350 3200
Wire Wire Line
	3350 3200 3350 2500
Wire Wire Line
	3350 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	4150 3300 3250 3300
Wire Wire Line
	3250 3300 3250 2950
Wire Wire Line
	3250 2950 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	2800 3050 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 3650 2800 3750
Wire Wire Line
	2800 2400 2800 2500
Connection ~ 2800 2500
$Sheet
S 7600 3350 550  600 
U 61A137FE
F0 "DHT22" 50
F1 "file61A137FD.sch" 50
F2 "5V" I L 7600 3550 50 
F3 "OUT" I L 7600 3700 50 
F4 "GND" I L 7600 3850 50 
$EndSheet
$Comp
L power:GND #PWR0107
U 1 1 61A0386D
P 7350 3900
F 0 "#PWR0107" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3900
$Comp
L power:+5V #PWR0108
U 1 1 61A04300
P 7350 3500
F 0 "#PWR0108" H 7350 3350 50  0001 C CNN
F 1 "+5V" H 7365 3673 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 3550
Wire Wire Line
	7350 3550 7600 3550
Text GLabel 7350 3700 0    50   Input ~ 0
IO4
Wire Wire Line
	7350 3700 7600 3700
Text GLabel 6050 4350 2    50   Input ~ 0
IO4
Wire Wire Line
	6050 4350 6000 4350
$Sheet
S 7700 4600 1050 800 
U 619FC5E1
F0 "Sheet619FC5E0" 50
F1 "pines_sensor.sch" 50
F2 "VCC" I L 7700 4800 50 
F3 "Aout" I L 7700 5000 50 
F4 "Dout" I L 7700 5150 50 
F5 "GND" I L 7700 5300 50 
$EndSheet
$EndSCHEMATC
