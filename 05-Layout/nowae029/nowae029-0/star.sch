EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Small Christmas Tree - Gadget 2020"
Date ""
Rev "0-D"
Comp ""
Comment1 "M. Giammarini"
Comment2 "N. Orlandini"
Comment3 "M. Giammarini"
Comment4 "2020-09-xx"
$EndDescr
$Comp
L nowae-transistor:BCW68GLT1G Q701
U 1 1 5F7E801F
P 5650 4100
F 0 "Q701" H 5840 4153 60  0000 L CNN
F 1 "BCW68GLT1G" H 5840 4047 60  0000 L CNN
F 2 "SOT:SOT23-3" H 5650 3250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BCW68GLT1-D.PDF" H 5650 3850 50  0001 C CNN
F 4 "ON Semiconductor" H 5650 3750 60  0001 C CNN "Manufacturer"
F 5 "BCW68GLT1G" H 5650 3650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5650 3550 60  0001 C CNN "Distributor"
F 7 "2317538" H 5650 3450 60  0001 C CNN "Distributor Code"
F 8 "0.162" H 5650 3350 60  0001 C CNN "Price €"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R701
U 1 1 5F7E9102
P 5050 4100
F 0 "R701" H 5050 4308 50  0000 C CNN
F 1 "RESISTOR" H 5050 4217 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 5050 4030 30  0001 C CNN
F 3 "" V 5050 4100 30  0001 C CNN
F 4 "-" H 5050 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 5050 3900 60  0001 C CNN "Part Number"
F 6 "-" H 5050 3800 60  0001 C CNN "Distributor"
F 7 "-" H 5050 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 5050 3600 60  0001 C CNN "Price €"
F 9 "-" H 5050 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 5050 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5050 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 5050 3200 60  0001 C CNN "Distributor3 Code"
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5450 4100
Wire Wire Line
	5750 4300 5750 4550
$Comp
L power:GND #PWR0702
U 1 1 5F7E9DAD
P 5750 4550
F 0 "#PWR0702" H 5750 4550 30  0001 C CNN
F 1 "GND" H 5750 4550 30  0001 C CNN
F 2 "" H 5750 4550 60  0000 C CNN
F 3 "" H 5750 4550 60  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4550 4100
Text HLabel 4550 4100 0    50   Input ~ 0
STAR
$Comp
L nowae-resistor:RESISTOR R702
U 1 1 5F7EC366
P 5750 3550
F 0 "R702" V 5704 3621 50  0000 L CNN
F 1 "RESISTOR" V 5795 3621 50  0000 L CNN
F 2 "RESISTOR:RESISTOR-1206" H 5750 3480 30  0001 C CNN
F 3 "" V 5750 3550 30  0001 C CNN
F 4 "-" H 5750 3450 60  0001 C CNN "Manufacturer"
F 5 "-" H 5750 3350 60  0001 C CNN "Part Number"
F 6 "-" H 5750 3250 60  0001 C CNN "Distributor"
F 7 "-" H 5750 3150 60  0001 C CNN "Distributor Code"
F 8 "-" H 5750 3050 60  0001 C CNN "Price €"
F 9 "-" H 5750 2950 60  0001 C CNN "Distributor2"
F 10 "-" H 5750 2850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5750 2750 60  0001 C CNN "Distributor3"
F 12 "-" H 5750 2650 60  0001 C CNN "Distributor3 Code"
	1    5750 3550
	0    1    1    0   
$EndComp
$Comp
L nowae-led:WHITE-WE-158301250 DL701
U 1 1 5F7F56B5
P 5550 2900
F 0 "DL701" V 5504 2978 50  0000 L CNN
F 1 "WHITE" V 5595 2978 50  0000 L CNN
F 2 "LEDs:LED-WURTH-WL_SWTP_3014" H 5550 1650 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/158301250.pdf" H 5550 2700 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 5550 2550 60  0001 C CNN "Manufacturer"
F 5 "158301250" H 5550 2450 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 5550 2350 60  0001 C CNN "Distributor"
F 7 "158301250" H 5550 2250 60  0001 C CNN "Distributor Code"
F 8 "0.350" H 5550 2150 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 5550 2050 60  0001 C CNN "Distributor2"
F 10 "2470223" H 5550 1950 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 5550 1850 60  0001 C CNN "Distributor3"
F 12 "710-158301250" H 5550 1750 60  0001 C CNN "Distributor3 Code"
	1    5550 2900
	0    1    1    0   
$EndComp
$Comp
L nowae-led:WHITE-WE-158301250 DL702
U 1 1 5F7F768E
P 5950 2900
F 0 "DL702" V 5904 2978 50  0000 L CNN
F 1 "WHITE" V 5995 2978 50  0000 L CNN
F 2 "LEDs:LED-WURTH-WL_SWTP_3014" H 5950 1650 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/158301250.pdf" H 5950 2700 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 5950 2550 60  0001 C CNN "Manufacturer"
F 5 "158301250" H 5950 2450 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 5950 2350 60  0001 C CNN "Distributor"
F 7 "158301250" H 5950 2250 60  0001 C CNN "Distributor Code"
F 8 "0.350" H 5950 2150 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 5950 2050 60  0001 C CNN "Distributor2"
F 10 "2470223" H 5950 1950 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 5950 1850 60  0001 C CNN "Distributor3"
F 12 "710-158301250" H 5950 1750 60  0001 C CNN "Distributor3 Code"
	1    5950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3100 5550 3200
Wire Wire Line
	5950 3200 5950 3100
Wire Wire Line
	5750 3300 5750 3200
Wire Wire Line
	5550 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5950 3200
Wire Wire Line
	5550 2700 5550 2600
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	5950 2600 5950 2700
Wire Wire Line
	5750 2600 5750 2500
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5750 3800 5750 3900
$Comp
L power:+VDD #PWR0701
U 1 1 5F7FC69B
P 5750 2500
F 0 "#PWR0701" H 5750 2425 30  0001 C CNN
F 1 "+VDD" H 5750 2633 30  0000 C CNN
F 2 "" H 5750 2500 60  0000 C CNN
F 3 "" H 5750 2500 60  0000 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
