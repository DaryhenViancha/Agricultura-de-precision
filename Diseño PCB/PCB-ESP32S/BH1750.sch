EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector_Generic:Conn_01x05 J3
U 1 1 61E257B3
P 5300 3450
AR Path="/61A843AA/61E257B3" Ref="J3"  Part="1" 
AR Path="/61A90AD5/61E257B3" Ref="BH1750"  Part="1" 
F 0 "J3" V 5264 3162 50  0000 R CNN
F 1 "Conn_01x04" V 5173 3162 50  0000 R CNN
F 2 "Connector_JST:JST_GH_BM05B-GHS-TBT_1x05-1MP_P1.25mm_Vertical" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    -1   -1   0   
$EndComp
Text HLabel 5100 3750 3    50   Input ~ 0
GND
Text HLabel 5200 3750 3    50   Input ~ 0
ADDR
Text HLabel 5300 3750 3    50   Input ~ 0
SDA
Text HLabel 5400 3750 3    50   Input ~ 0
SCL
Text HLabel 5500 3750 3    50   Input ~ 0
Vcc
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5100 3650 5100 3750
$EndSCHEMATC
