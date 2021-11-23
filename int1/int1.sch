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
L sensores_temp:DHT22_Temperature_Humidity TH?
U 1 1 619492A3
P 3100 2600
F 0 "TH?" H 3378 3070 60  0000 L CNN
F 1 "DHT22_Temperature_Humidity" H 3378 2964 60  0000 L CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L sensores_2(bh):module_bh1750 U?
U 1 1 6195502E
P 8700 3450
F 0 "U?" H 9428 3601 50  0000 L CNN
F 1 "module_bh1750" H 9428 3510 50  0000 L CNN
F 2 "usini_sensors:module_bh1750" H 9100 3150 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L espn32s:ESP32-WROOM-32_M103QH3200PH3Q0_ IC?
U 1 1 619DAD13
P 2800 3450
F 0 "IC?" H 3550 3715 50  0000 C CNN
F 1 "ESP32-WROOM-32_M103QH3200PH3Q0_" H 3550 3624 50  0000 C CNN
F 2 "ESP32WROOM32M103QH3200PH3Q0" H 4150 3550 50  0001 L CNN
F 3 "https://th.mouser.com/datasheet/2/891/esp32-wroom-32_datasheet_en-1510934.pdf" H 4150 3450 50  0001 L CNN
F 4 "ESP32-WROOM-32 generic Wi-Fi+BT+BLE MCU module" H 4150 3350 50  0001 L CNN "Description"
F 5 "3.2" H 4150 3250 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 4150 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32(M103QH3200PH3Q0)" H 4150 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP-WROOM-32" H 4150 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32M103QH3200PH3Q0?qs=W%2FMpXkg%252BdQ4rLo6K4N1m0w%3D%3D" H 4150 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4150 2750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4150 2650 50  0001 L CNN "Arrow Price/Stock"
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L esp32:ESP32-S2-WROOM U?
U 1 1 619E2494
P 6450 3150
F 0 "U?" H 6475 5065 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 6475 4974 50  0000 C CNN
F 2 "Espressif:ESP32-S2-WROOM" H 6450 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L esp32sv2:ESP32-WROOM-32 U?
U 1 1 619E3EAF
P 9850 1700
F 0 "U?" H 9850 3067 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9850 2976 50  0000 C CNN
F 2 "MODULE_ESP32-WROOM-32" H 9850 1700 50  0001 L BNN
F 3 "" H 9850 1700 50  0001 L BNN
F 4 "3.2 mm" H 9850 1700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "2.9" H 9850 1700 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 9850 1700 50  0001 L BNN "STANDARD"
F 7 "Espressif Systems" H 9850 1700 50  0001 L BNN "MANUFACTURER"
	1    9850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
