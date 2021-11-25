EESchema Schematic File Version 4
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
L Temp:DHT22_Temperature_Humidity TH?
U 1 1 619EF4CA
P 1950 2200
F 0 "TH?" H 2228 2670 60  0000 L CNN
F 1 "DHT22_Temperature_Humidity" H 2228 2564 60  0000 L CNN
F 2 "" H 1950 2200 60  0000 C CNN
F 3 "" H 1950 2200 60  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L BH1750FVI-TR:BH1750FVI-TR IC?
U 1 1 619F02BF
P 7150 2250
F 0 "IC?" H 7700 2515 50  0000 C CNN
F 1 "BH1750FVI-TR" H 7700 2424 50  0000 C CNN
F 2 "WSOF6" H 8100 2350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/BH1750FVI-TR.pdf" H 8100 2250 50  0001 L CNN
F 4 "Ambient Light Sensor,16bit,I2C,WSOF6I ROHM BH1750FVI-TR Ambient Light Sensor Unit Surface Mount" H 8100 2150 50  0001 L CNN "Description"
F 5 "" H 8100 2050 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 8100 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "BH1750FVI-TR" H 8100 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-BH1750FVI-TR" H 8100 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BH1750FVI-TR?qs=phc6PQ%252BTPUNy88lRCs6mVA%3D%3D" H 8100 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "BH1750FVI-TR" H 8100 1550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bh1750fvi-tr/rohm-semiconductor" H 8100 1450 50  0001 L CNN "Arrow Price/Stock"
	1    7150 2250
	1    0    0    -1  
$EndComp
Text GLabel 1500 2750 0    50   Input ~ 0
Vcc(3.3V-5.5V)
$Comp
L Device:R 1k
U 1 1 619F602E
P 1900 2450
F 0 "1k" H 1970 2496 50  0000 L CNN
F 1 "R" H 1970 2405 50  0000 L CNN
F 2 "" V 1830 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2200
Wire Wire Line
	1900 2600 1900 2750
Wire Wire Line
	1500 2750 1800 2750
Wire Wire Line
	1800 2200 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1900 2750
Text GLabel 1850 3000 0    50   Input ~ 0
Digital
Wire Wire Line
	1900 2750 1900 3000
Wire Wire Line
	1900 3000 1850 3000
Connection ~ 1900 2750
Text GLabel 2200 2350 2    50   Input ~ 0
Gnd
Wire Wire Line
	2100 2200 2100 2350
Wire Wire Line
	2100 2350 2200 2350
NoConn ~ 2000 2200
NoConn ~ 5100 3000
$Comp
L Device:R R?
U 1 1 619F8986
P 8650 1850
F 0 "R?" H 8720 1896 50  0000 L CNN
F 1 "4.7k" H 8720 1805 50  0000 L CNN
F 2 "" V 8580 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 2350
Wire Wire Line
	8650 2350 8250 2350
$Comp
L Device:C C?
U 1 1 619F97A7
P 8650 2650
F 0 "C?" H 8765 2696 50  0000 L CNN
F 1 "0.1u" H 8765 2605 50  0000 L CNN
F 2 "" H 8688 2500 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2350
Connection ~ 8650 2350
$Comp
L power:GND #PWR?
U 1 1 619FA171
P 8650 2800
F 0 "#PWR?" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8655 2627 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8650 1500
Wire Wire Line
	8650 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2250
Wire Wire Line
	6900 2250 7150 2250
$Comp
L Device:R R?
U 1 1 619FAE86
P 6800 2550
F 0 "R?" H 6870 2596 50  0000 L CNN
F 1 "4.7k" H 6870 2505 50  0000 L CNN
F 2 "" V 6730 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2400
$Comp
L power:GND #PWR?
U 1 1 619FB8DC
P 6800 2700
F 0 "#PWR?" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6805 2527 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619FCBEE
P 8950 1850
F 0 "R?" H 9020 1896 50  0000 L CNN
F 1 "4.7k" H 9020 1805 50  0000 L CNN
F 2 "" V 8880 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619FD513
P 9250 1850
F 0 "R?" H 9320 1896 50  0000 L CNN
F 1 "1k" H 9320 1805 50  0000 L CNN
F 2 "" V 9180 1850 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1500
Wire Wire Line
	8950 1500 8650 1500
Connection ~ 8650 1500
Wire Wire Line
	9250 1700 9250 1500
Wire Wire Line
	9250 1500 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8250 2250 8950 2250
Wire Wire Line
	8950 2250 8950 2000
Wire Wire Line
	8250 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2000
$EndSCHEMATC
