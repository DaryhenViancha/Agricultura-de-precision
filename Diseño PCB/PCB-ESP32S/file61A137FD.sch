EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L sensors:DHT22_Temperature_Humidity TH?
U 1 1 61A00323
P 2500 2350
AR Path="/61A00323" Ref="TH?"  Part="1" 
AR Path="/61A137FE/61A00323" Ref="TH?"  Part="1" 
F 0 "TH?" H 2778 2820 60  0000 L CNN
F 1 "DHT22_Temperature_Humidity" H 2778 2714 60  0000 L CNN
F 2 "" H 2500 2350 60  0000 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2450
$Comp
L Device:R R?
U 1 1 61A00339
P 2350 2650
AR Path="/61A00339" Ref="R?"  Part="1" 
AR Path="/61A137FE/61A00339" Ref="R?"  Part="1" 
F 0 "R?" H 2420 2696 50  0000 L CNN
F 1 "1k" H 2420 2605 50  0000 L CNN
F 2 "" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2450 3000
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2800
Wire Wire Line
	2650 2450 2650 2350
Text HLabel 2100 2450 0    50   Input ~ 0
5V
Wire Wire Line
	2100 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2350
Text HLabel 2450 3000 3    50   Input ~ 0
OUT
Text HLabel 2650 2450 3    50   Input ~ 0
GND
$EndSCHEMATC
