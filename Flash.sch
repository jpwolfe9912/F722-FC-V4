EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:GND #PWR?
U 1 1 60B5448A
P 5450 4250
AR Path="/60B5448A" Ref="#PWR?"  Part="1" 
AR Path="/60B50DF2/60B5448A" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5550 4150 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 60B54490
P 5450 3850
AR Path="/60B54490" Ref="U?"  Part="1" 
AR Path="/60B50DF2/60B54490" Ref="U10"  Part="1" 
F 0 "U10" H 5700 4100 50  0000 C CNN
F 1 "W25Q128JVS" H 5450 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5500 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B54497
P 5450 3450
AR Path="/60B54497" Ref="#PWR?"  Part="1" 
AR Path="/60B50DF2/60B54497" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 5450 3300 50  0001 C CNN
F 1 "+3V3" H 5600 3500 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	6050 4050 6050 3950
Wire Wire Line
	6050 3450 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5950 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 3450
Text HLabel 4950 3750 0    50   Input ~ 0
SPI2_CS
Text HLabel 4950 3950 0    50   Input ~ 0
SPI2_SCK
Text HLabel 5950 3650 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 5950 3750 2    50   Input ~ 0
SPI2_MISO
$EndSCHEMATC
