EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 6550 3100
F 0 "#PWR0104" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	-1   0    0    -1  
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
L Device:R R2
U 1 1 61A006CD
P 6550 4150
F 0 "R2" H 6620 4196 50  0000 L CNN
F 1 "12K" H 6620 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7100 5200
Wire Wire Line
	6000 4450 6550 4450
Wire Wire Line
	6550 4300 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	7350 5200 7100 5200
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
$Sheet
S 8400 3450 550  600 
U 61A137FE
F0 "DHT22" 50
F1 "DHT22.sch" 50
F2 "5V" I L 8400 3650 50 
F3 "OUT" I L 8400 3800 50 
F4 "GND" I L 8400 3950 50 
$EndSheet
$Comp
L power:GND #PWR0107
U 1 1 61A0386D
P 8150 4000
F 0 "#PWR0107" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4000
$Comp
L power:+5V #PWR0108
U 1 1 61A04300
P 8150 3600
F 0 "#PWR0108" H 8150 3450 50  0001 C CNN
F 1 "+5V" H 8165 3773 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	8150 3650 8400 3650
Text GLabel 8150 3800 0    50   Input ~ 0
IO2
Wire Wire Line
	8150 3800 8400 3800
$Sheet
S 9500 3400 750  600 
U 61A61E97
F0 "ModulosReles" 50
F1 "ModuloReles.sch" 50
F2 "VESP32" I L 9500 3550 50 
F3 "VCC_source" I L 9500 3700 50 
F4 "GND" I L 9500 3850 50 
F5 "IN1" I R 10250 3600 50 
F6 "IN2" I R 10250 3800 50 
$EndSheet
$Sheet
S 8550 2300 600  550 
U 61A843AA
F0 "BH1750" 50
F1 "BH1750.sch" 50
F2 "Vcc" I L 8550 2500 50 
F3 "GND" I L 8550 2600 50 
F4 "SCL" I L 8550 2700 50 
F5 "SDA" I R 9150 2500 50 
F6 "ADDR" I R 9150 2700 50 
$EndSheet
Wire Wire Line
	8550 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2450
$Comp
L power:GND #PWR0110
U 1 1 61AA0941
P 8300 2650
F 0 "#PWR0110" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2650
$Sheet
S 2100 5000 1500 1400
U 61A8C81F
F0 "Sheet61A8C81E" 50
F1 "alimentacion.sch" 50
F2 "5V" I R 3600 5650 50 
F3 "12V" I L 2100 5350 50 
F4 "3.3V" I R 3600 5850 50 
F5 "GND" I L 2100 6000 50 
$EndSheet
$Sheet
S 7700 4600 850  800 
U 619FC5E1
F0 "YL-100" 50
F1 "pines_sensor.sch" 50
F2 "VCC" I L 7700 4800 50 
F3 "GND" I L 7700 5300 50 
F4 "Aout" I R 8550 4800 50 
F5 "Dout" I R 8550 5300 50 
$EndSheet
$Sheet
S 9200 4600 850  800 
U 61A90AD5
F0 "MQ-135" 50
F1 "pines_sensor.sch" 50
F2 "VCC" I L 9200 4800 50 
F3 "GND" I L 9200 5300 50 
F4 "Aout" I R 10050 4800 50 
F5 "Dout" I R 10050 5300 50 
$EndSheet
Connection ~ 2800 2500
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	2800 3650 2800 3700
Connection ~ 2800 2950
Wire Wire Line
	2800 3050 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	3250 2950 2800 2950
Wire Wire Line
	3250 3300 3250 2950
Wire Wire Line
	4150 3300 3250 3300
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3350 2500 2800 2500
Wire Wire Line
	3350 3200 3350 2500
Wire Wire Line
	4150 3200 3350 3200
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	3800 2800 3800 3100
$Comp
L Device:R R1
U 1 1 619FF971
P 2800 2750
F 0 "R1" H 2870 2796 50  0000 L CNN
F 1 "12K" H 2870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
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
L power:GND #PWR0105
U 1 1 619FC266
P 7100 5300
F 0 "#PWR0105" H 7100 5050 50  0001 C CNN
F 1 "GND" H 7105 5127 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61BB5D8E
P 6100 4650
F 0 "D10" H 6093 4867 50  0000 C CNN
F 1 "LED" H 6093 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61BBC590
P 7250 3150
AR Path="/61A61E97/61BBC590" Ref="J?"  Part="1" 
AR Path="/61BBC590" Ref="J7"  Part="1" 
F 0 "J7" H 7330 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7330 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6550 3050
Wire Wire Line
	6900 3550 6000 3550
Wire Wire Line
	6000 3450 6650 3450
Wire Wire Line
	7050 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3450
Wire Wire Line
	7050 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3550
Wire Wire Line
	6550 3100 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 7050 3050
$Comp
L Device:R R17
U 1 1 61BC4B9D
P 6350 4950
F 0 "R17" H 6420 4996 50  0000 L CNN
F 1 "220" H 6420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6250 4650
Wire Wire Line
	5950 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4950
Wire Wire Line
	5850 4950 4750 4950
Wire Wire Line
	4750 4950 4750 4850
$Comp
L Device:LED D9
U 1 1 61BC9643
P 2250 2750
F 0 "D9" H 2243 2967 50  0000 C CNN
F 1 "LED" H 2243 2876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61BC9649
P 2250 3100
F 0 "R16" H 2320 3146 50  0000 L CNN
F 1 "220" H 2320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2250 2900
Wire Wire Line
	2800 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2250 3250 2250 3700
Wire Wire Line
	2250 3700 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 2800 3750
Connection ~ 7100 5200
Wire Wire Line
	4650 5200 6350 5200
Wire Wire Line
	7350 4450 7350 5200
Wire Wire Line
	6350 4650 6350 4800
Wire Wire Line
	6350 5100 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 7100 5200
Wire Wire Line
	4650 4850 4650 5200
$Comp
L power:+3.3V #PWR0109
U 1 1 61BACFBA
P 8300 2450
F 0 "#PWR0109" H 8300 2300 50  0001 C CNN
F 1 "+3.3V" H 8315 2623 50  0000 C CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Sheet
S 6100 1400 850  750 
U 61BD2E90
F0 "baterias" 50
F1 "baterias.sch" 50
F2 "IN+" I L 6100 1650 50 
F3 "IN-" I L 6100 1900 50 
F4 "OUT+" I R 6950 1550 50 
F5 "BAT+" I R 6950 1850 50 
F6 "BAT-" I R 6950 2000 50 
F7 "OUT-" I R 6950 1700 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 61BFAAB8
P 7500 4750
F 0 "#PWR?" H 7500 4600 50  0001 C CNN
F 1 "+5V" H 7515 4923 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BFB043
P 9000 4750
F 0 "#PWR?" H 9000 4600 50  0001 C CNN
F 1 "+5V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BFB68C
P 3750 5600
F 0 "#PWR?" H 3750 5450 50  0001 C CNN
F 1 "+5V" H 3765 5773 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BFBED1
P 3750 5800
F 0 "#PWR?" H 3750 5650 50  0001 C CNN
F 1 "+3.3V" H 3765 5973 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5600
Wire Wire Line
	3600 5850 3750 5850
Wire Wire Line
	3750 5850 3750 5800
Wire Wire Line
	7700 4800 7500 4800
Wire Wire Line
	7500 4800 7500 4750
Wire Wire Line
	9200 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4750
$Comp
L power:GND #PWR?
U 1 1 61C011C0
P 7550 5350
F 0 "#PWR?" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7555 5177 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C01E8D
P 1900 6100
F 0 "#PWR?" H 1900 5850 50  0001 C CNN
F 1 "GND" H 1905 5927 50  0000 C CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0250D
P 9050 5450
F 0 "#PWR?" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9055 5277 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C02BAF
P 9350 3950
F 0 "#PWR?" H 9350 3700 50  0001 C CNN
F 1 "GND" H 9355 3777 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C036E2
P 5850 1950
F 0 "#PWR?" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C03D07
P 7500 1750
F 0 "#PWR?" H 7500 1500 50  0001 C CNN
F 1 "GND" H 7505 1577 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1950
Wire Wire Line
	7500 1750 7500 1700
Wire Wire Line
	7500 1700 6950 1700
NoConn ~ 9150 2700
$Comp
L PCB-ESP32S-rescue:ESP-32S-ESP32S-PCB-ESP32S-rescue-PCB-ESP32S-rescue U1
U 1 1 619F8438
P 5100 3800
F 0 "U1" H 5075 5187 60  0000 C CNN
F 1 "ESP-32S" H 5075 5081 60  0000 C CNN
F 2 "ESP32S:ESP-32S" H 5450 5150 60  0001 C CNN
F 3 "" H 4650 4250 60  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Text GLabel 5650 4850 2    50   Input ~ 0
IO2
Wire Wire Line
	5550 4850 5650 4850
Text GLabel 8350 2950 0    50   Input ~ 0
IO32
Text GLabel 9500 2500 2    50   Input ~ 0
IO33
Wire Wire Line
	9500 2500 9150 2500
Wire Wire Line
	8550 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2950
Wire Wire Line
	8450 2950 8350 2950
Text GLabel 3950 3800 0    50   Input ~ 0
IO32
Text GLabel 3950 3900 0    50   Input ~ 0
IO33
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	3950 3900 4150 3900
Text GLabel 8650 4800 2    50   Input ~ 0
IO12
Text GLabel 10150 4800 2    50   Input ~ 0
IO14
Wire Wire Line
	10150 4800 10050 4800
Wire Wire Line
	8650 4800 8550 4800
NoConn ~ 8550 5300
NoConn ~ 10050 5300
Text GLabel 3950 4400 0    50   Input ~ 0
IO12
Text GLabel 3950 4300 0    50   Input ~ 0
IO14
Wire Wire Line
	3950 4300 4150 4300
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	9200 5300 9050 5300
Wire Wire Line
	9050 5300 9050 5450
Wire Wire Line
	7700 5300 7550 5300
Wire Wire Line
	7550 5300 7550 5350
Wire Wire Line
	9500 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	2100 6000 1900 6000
Wire Wire Line
	1900 6000 1900 6100
$EndSCHEMATC
