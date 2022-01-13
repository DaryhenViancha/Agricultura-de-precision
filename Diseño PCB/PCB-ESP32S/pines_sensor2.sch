EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 2350 3    50   Input ~ 0
VCC
Text HLabel 4500 2200 3    50   Input ~ 0
Aout
Text HLabel 4600 1950 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male u?
U 1 1 61E2ED63
P 4100 2050
AR Path="/61A90AD5/61E2ED63" Ref="u?"  Part="1" 
AR Path="/61E0EDBD/61E2ED63" Ref="u2"  Part="1" 
F 0 "u2" H 4208 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4208 2240 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM04B-GHS-TBT_1x04-1MP_P1.25mm_Vertical" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4600 1950
Wire Wire Line
	4300 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	4300 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2350
$EndSCHEMATC
