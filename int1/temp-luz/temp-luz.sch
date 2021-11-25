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
P 6550 1800
F 0 "IC?" H 7100 2065 50  0000 C CNN
F 1 "BH1750FVI-TR" H 7100 1974 50  0000 C CNN
F 2 "WSOF6" H 7500 1900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/BH1750FVI-TR.pdf" H 7500 1800 50  0001 L CNN
F 4 "Ambient Light Sensor,16bit,I2C,WSOF6I ROHM BH1750FVI-TR Ambient Light Sensor Unit Surface Mount" H 7500 1700 50  0001 L CNN "Description"
F 5 "" H 7500 1600 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 7500 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "BH1750FVI-TR" H 7500 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-BH1750FVI-TR" H 7500 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BH1750FVI-TR?qs=phc6PQ%252BTPUNy88lRCs6mVA%3D%3D" H 7500 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "BH1750FVI-TR" H 7500 1100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bh1750fvi-tr/rohm-semiconductor" H 7500 1000 50  0001 L CNN "Arrow Price/Stock"
	1    6550 1800
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
$EndSCHEMATC
