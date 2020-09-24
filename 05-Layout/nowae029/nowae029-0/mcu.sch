EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L nowae-microcontroller:STM32L073CBT6 U1
U 1 1 5F6DBB58
P 5700 3400
F 0 "U1" H 5650 3450 60  0000 L CNN
F 1 "STM32L073CBT6" H 5350 3300 60  0000 L CNN
F 2 "LQFP:LQFP48_7x7_0.5" H 5700 2150 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l073rz.pdf" H 7750 3950 60  0001 C CNN
F 4 "ST Microelectronics" H 5700 2350 60  0001 C CNN "Manufacturer"
F 5 "STM32L073CBT6" H 5700 2250 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics, Inc" H 5700 2050 60  0001 C CNN "Distributor"
F 7 "511-STM32L073CBT6" H 5700 1950 60  0001 C CNN "Distributor Code"
F 8 "4.200" H 5700 1850 60  0001 C CNN "Price €"
F 9 "Digi-Key Electronics" H 5700 1750 60  0001 C CNN "Distributor2"
F 10 "497-19669-1-ND" H 5700 1650 60  0001 C CNN "Distributor2 Code"
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6DF815
P 6350 4750
F 0 "C?" V 6098 4750 50  0000 C CNN
F 1 "10u" V 6189 4750 50  0000 C CNN
F 2 "" H 6388 4600 30  0001 C CNN
F 3 "" H 6350 4850 60  0001 C CNN
F 4 "-" V 6205 4750 30  0001 C CNN "Parameters"
F 5 "-" H 6350 4400 60  0001 C CNN "Manufacturer"
F 6 "-" H 6350 4300 60  0001 C CNN "Part Number"
F 7 "-" H 6350 4200 60  0001 C CNN "Distributor"
F 8 "-" H 6350 4100 60  0001 C CNN "Distributor Code"
F 9 "-" H 6350 4000 60  0001 C CNN "Price €"
F 10 "-" H 6350 3900 60  0001 C CNN "Distributor2"
F 11 "-" H 6350 3800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 6350 3700 60  0001 C CNN "Distributor3"
F 13 "-" H 6350 3600 60  0001 C CNN "Distributor3 Code"
	1    6350 4750
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6E192D
P 6350 5150
F 0 "C?" V 6098 5150 50  0000 C CNN
F 1 "100n" V 6189 5150 50  0000 C CNN
F 2 "" H 6388 5000 30  0001 C CNN
F 3 "" H 6350 5250 60  0001 C CNN
F 4 "-" V 6205 5150 30  0001 C CNN "Parameters"
F 5 "-" H 6350 4800 60  0001 C CNN "Manufacturer"
F 6 "-" H 6350 4700 60  0001 C CNN "Part Number"
F 7 "-" H 6350 4600 60  0001 C CNN "Distributor"
F 8 "-" H 6350 4500 60  0001 C CNN "Distributor Code"
F 9 "-" H 6350 4400 60  0001 C CNN "Price €"
F 10 "-" H 6350 4300 60  0001 C CNN "Distributor2"
F 11 "-" H 6350 4200 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 6350 4100 60  0001 C CNN "Distributor3"
F 13 "-" H 6350 4000 60  0001 C CNN "Distributor3 Code"
	1    6350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4350 6150 4750
Wire Wire Line
	6250 4350 6250 4450
Wire Wire Line
	6250 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4750
Wire Wire Line
	6550 5150 6500 5150
Wire Wire Line
	6150 5150 6200 5150
Wire Wire Line
	6150 4750 6200 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 5150
Wire Wire Line
	6500 4750 6550 4750
Connection ~ 6550 4750
Wire Wire Line
	6550 4750 6550 5150
Wire Wire Line
	6150 5150 6150 5200
Connection ~ 6150 5150
Wire Wire Line
	6550 5150 6600 5150
Connection ~ 6550 5150
$Comp
L power:GND #PWR?
U 1 1 5F6E3E1B
P 6150 5200
F 0 "#PWR?" H 6150 5200 30  0001 C CNN
F 1 "GND" H 6150 5200 30  0001 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6E45B4
P 6600 5150
F 0 "#PWR?" H 6600 5075 30  0001 C CNN
F 1 "+3.3V" V 6600 5253 30  0000 L CNN
F 2 "" H 6600 5150 60  0000 C CNN
F 3 "" H 6600 5150 60  0000 C CNN
	1    6600 5150
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6EA8B3
P 7050 2750
F 0 "C?" H 6850 2800 50  0000 C CNN
F 1 "10u" H 6850 2700 50  0000 C CNN
F 2 "" H 7088 2600 30  0001 C CNN
F 3 "" H 7050 2850 60  0001 C CNN
F 4 "-" V 6905 2750 30  0001 C CNN "Parameters"
F 5 "-" H 7050 2400 60  0001 C CNN "Manufacturer"
F 6 "-" H 7050 2300 60  0001 C CNN "Part Number"
F 7 "-" H 7050 2200 60  0001 C CNN "Distributor"
F 8 "-" H 7050 2100 60  0001 C CNN "Distributor Code"
F 9 "-" H 7050 2000 60  0001 C CNN "Price €"
F 10 "-" H 7050 1900 60  0001 C CNN "Distributor2"
F 11 "-" H 7050 1800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 7050 1700 60  0001 C CNN "Distributor3"
F 13 "-" H 7050 1600 60  0001 C CNN "Distributor3 Code"
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6EA8C3
P 7450 2750
F 0 "C?" H 7250 2800 50  0000 C CNN
F 1 "100n" H 7250 2700 50  0000 C CNN
F 2 "" H 7488 2600 30  0001 C CNN
F 3 "" H 7450 2850 60  0001 C CNN
F 4 "-" V 7305 2750 30  0001 C CNN "Parameters"
F 5 "-" H 7450 2400 60  0001 C CNN "Manufacturer"
F 6 "-" H 7450 2300 60  0001 C CNN "Part Number"
F 7 "-" H 7450 2200 60  0001 C CNN "Distributor"
F 8 "-" H 7450 2100 60  0001 C CNN "Distributor Code"
F 9 "-" H 7450 2000 60  0001 C CNN "Price €"
F 10 "-" H 7450 1900 60  0001 C CNN "Distributor2"
F 11 "-" H 7450 1800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 7450 1700 60  0001 C CNN "Distributor3"
F 13 "-" H 7450 1600 60  0001 C CNN "Distributor3 Code"
	1    7450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 7050 2950
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	7450 2550 7450 2600
Wire Wire Line
	7450 2950 7450 2900
Wire Wire Line
	7050 2950 7050 2900
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7450 2950
Wire Wire Line
	7050 2600 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7050 2550 7450 2550
Wire Wire Line
	7450 2950 7450 3000
Connection ~ 7450 2950
Wire Wire Line
	7450 2550 7450 2500
Connection ~ 7450 2550
$Comp
L power:GND #PWR?
U 1 1 5F6EA8D7
P 7450 3000
F 0 "#PWR?" H 7450 3000 30  0001 C CNN
F 1 "GND" H 7450 3000 30  0001 C CNN
F 2 "" H 7450 3000 60  0000 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5F6EC5F5
P 7450 2500
F 0 "#PWR?" H 7450 2425 30  0001 C CNN
F 1 "+3.3V" H 7450 2633 30  0000 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F0018
P 5050 2100
F 0 "C?" V 5300 2100 50  0000 C CNN
F 1 "10u" V 5200 2100 50  0000 C CNN
F 2 "" H 5088 1950 30  0001 C CNN
F 3 "" H 5050 2200 60  0001 C CNN
F 4 "-" V 4905 2100 30  0001 C CNN "Parameters"
F 5 "-" H 5050 1750 60  0001 C CNN "Manufacturer"
F 6 "-" H 5050 1650 60  0001 C CNN "Part Number"
F 7 "-" H 5050 1550 60  0001 C CNN "Distributor"
F 8 "-" H 5050 1450 60  0001 C CNN "Distributor Code"
F 9 "-" H 5050 1350 60  0001 C CNN "Price €"
F 10 "-" H 5050 1250 60  0001 C CNN "Distributor2"
F 11 "-" H 5050 1150 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5050 1050 60  0001 C CNN "Distributor3"
F 13 "-" H 5050 950 60  0001 C CNN "Distributor3 Code"
	1    5050 2100
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F0028
P 5050 1700
F 0 "C?" V 5300 1700 50  0000 C CNN
F 1 "100n" V 5200 1700 50  0000 C CNN
F 2 "" H 5088 1550 30  0001 C CNN
F 3 "" H 5050 1800 60  0001 C CNN
F 4 "-" V 4905 1700 30  0001 C CNN "Parameters"
F 5 "-" H 5050 1350 60  0001 C CNN "Manufacturer"
F 6 "-" H 5050 1250 60  0001 C CNN "Part Number"
F 7 "-" H 5050 1150 60  0001 C CNN "Distributor"
F 8 "-" H 5050 1050 60  0001 C CNN "Distributor Code"
F 9 "-" H 5050 950 60  0001 C CNN "Price €"
F 10 "-" H 5050 850 60  0001 C CNN "Distributor2"
F 11 "-" H 5050 750 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5050 650 60  0001 C CNN "Distributor3"
F 13 "-" H 5050 550 60  0001 C CNN "Distributor3 Code"
	1    5050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2500 5250 2100
Wire Wire Line
	4850 2400 4850 2100
Wire Wire Line
	4850 1700 4900 1700
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	5250 2100 5200 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 1700
Wire Wire Line
	4900 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 1700
Wire Wire Line
	5250 1700 5300 1700
Connection ~ 5250 1700
Wire Wire Line
	4850 1700 4800 1700
Connection ~ 4850 1700
$Comp
L power:GND #PWR?
U 1 1 5F6F003C
P 5300 1700
F 0 "#PWR?" H 5300 1700 30  0001 C CNN
F 1 "GND" H 5300 1700 30  0001 C CNN
F 2 "" H 5300 1700 60  0000 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6F0042
P 4800 1700
F 0 "#PWR?" H 4800 1625 30  0001 C CNN
F 1 "+3.3V" V 4800 1803 30  0000 L CNN
F 2 "" H 4800 1700 60  0000 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2500
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y?
U 1 1 5F6F31AA
P 3950 3400
F 0 "Y?" H 3950 3668 50  0000 C CNN
F 1 "32768" H 3950 3577 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 3950 2550 50  0001 C CNN
F 3 "http://www.microcrystal.com/images/_PDF/3_Crystal_Ceramic-Package/cm7v-t1a.pdf" H 3950 3150 50  0001 C CNN
F 4 "Micro Crystal AG" H 3950 3050 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 3950 2950 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 3950 2850 60  0001 C CNN "Distributor"
F 7 "729-3265" H 3950 2750 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 3950 2650 60  0001 C CNN "Price €"
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 3550
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F6565
P 3750 3700
F 0 "C?" H 3550 3750 50  0000 C CNN
F 1 "15p" H 3550 3650 50  0000 C CNN
F 2 "" H 3788 3550 30  0001 C CNN
F 3 "" H 3750 3800 60  0001 C CNN
F 4 "-" V 3605 3700 30  0001 C CNN "Parameters"
F 5 "-" H 3750 3350 60  0001 C CNN "Manufacturer"
F 6 "-" H 3750 3250 60  0001 C CNN "Part Number"
F 7 "-" H 3750 3150 60  0001 C CNN "Distributor"
F 8 "-" H 3750 3050 60  0001 C CNN "Distributor Code"
F 9 "-" H 3750 2950 60  0001 C CNN "Price €"
F 10 "-" H 3750 2850 60  0001 C CNN "Distributor2"
F 11 "-" H 3750 2750 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3750 2650 60  0001 C CNN "Distributor3"
F 13 "-" H 3750 2550 60  0001 C CNN "Distributor3 Code"
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3750 3400
Wire Wire Line
	4750 3050 3750 3050
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F91D7
P 4150 3700
F 0 "C?" H 4000 3750 50  0000 C CNN
F 1 "15p" H 4000 3650 50  0000 C CNN
F 2 "" H 4188 3550 30  0001 C CNN
F 3 "" H 4150 3800 60  0001 C CNN
F 4 "-" V 4005 3700 30  0001 C CNN "Parameters"
F 5 "-" H 4150 3350 60  0001 C CNN "Manufacturer"
F 6 "-" H 4150 3250 60  0001 C CNN "Part Number"
F 7 "-" H 4150 3150 60  0001 C CNN "Distributor"
F 8 "-" H 4150 3050 60  0001 C CNN "Distributor Code"
F 9 "-" H 4150 2950 60  0001 C CNN "Price €"
F 10 "-" H 4150 2850 60  0001 C CNN "Distributor2"
F 11 "-" H 4150 2750 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 4150 2650 60  0001 C CNN "Distributor3"
F 13 "-" H 4150 2550 60  0001 C CNN "Distributor3 Code"
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3400
Wire Wire Line
	4150 3150 4750 3150
Wire Wire Line
	4100 3400 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4150 3400 4150 3150
Wire Wire Line
	3750 3850 3750 3900
Wire Wire Line
	4150 3850 4150 3900
$Comp
L power:GND #PWR?
U 1 1 5F6FDC0C
P 3750 3900
F 0 "#PWR?" H 3750 3900 30  0001 C CNN
F 1 "GND" H 3750 3900 30  0001 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FE4BE
P 4150 3900
F 0 "#PWR?" H 4150 3900 30  0001 C CNN
F 1 "GND" H 4150 3900 30  0001 C CNN
F 2 "" H 4150 3900 60  0000 C CNN
F 3 "" H 4150 3900 60  0000 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 7050 3350
Text HLabel 7050 3350 2    50   Input ~ 0
DEBUG_RX
Wire Wire Line
	6650 3450 7050 3450
Text HLabel 7050 3450 2    50   Output ~ 0
DEBUG_TX
Wire Wire Line
	5950 4350 5950 4750
Text HLabel 5950 4750 3    50   BiDi ~ 0
BRANCH_EXT_SDA
Wire Wire Line
	6050 4350 6050 4750
Text HLabel 6050 4750 3    50   Output ~ 0
BRANCH_EXT_SCL
Wire Wire Line
	5750 2500 5750 2100
Text HLabel 5650 2100 1    50   BiDi ~ 0
BRANCH_SDA
Wire Wire Line
	5650 2500 5650 2100
Text HLabel 5750 2100 1    50   Output ~ 0
BRANCH_SCL
Text HLabel 9200 2950 2    50   Output ~ 0
STAR
Text Notes 9150 2800 0    157  ~ 0
TODO
Text HLabel 9200 3050 2    50   Input ~ 0
VBUS_CHECK
Text HLabel 9200 3150 2    50   Input ~ 0
VBAT
Wire Wire Line
	6650 3050 7050 3050
Text Label 7050 3050 2    50   ~ 0
SWDIO
Text Label 6250 2100 3    50   ~ 0
SWCLK
Wire Wire Line
	6250 2100 6250 2500
Wire Wire Line
	4350 3450 4750 3450
Text Label 4350 3450 0    50   ~ 0
RESET
$EndSCHEMATC
