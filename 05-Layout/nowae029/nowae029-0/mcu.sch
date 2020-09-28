EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
	6550 5150 6950 5150
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
	7450 2550 7450 2100
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
	4850 1700 4400 1700
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
Wire Wire Line
	4850 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2500
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y?
U 1 1 5F6F31AA
P 4050 2950
F 0 "Y?" V 4000 3150 50  0000 C CNN
F 1 "32768" V 4100 3200 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 4050 2100 50  0001 C CNN
F 3 "http://www.microcrystal.com/images/_PDF/3_Crystal_Ceramic-Package/cm7v-t1a.pdf" H 4050 2700 50  0001 C CNN
F 4 "Micro Crystal AG" H 4050 2600 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 4050 2500 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 4050 2400 60  0001 C CNN "Distributor"
F 7 "729-3265" H 4050 2300 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 4050 2200 60  0001 C CNN "Price €"
	1    4050 2950
	0    1    1    0   
$EndComp
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 3900 2750
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F6565
P 3750 2750
F 0 "C?" V 3500 2750 50  0000 C CNN
F 1 "15p" V 3600 2750 50  0000 C CNN
F 2 "" H 3788 2600 30  0001 C CNN
F 3 "" H 3750 2850 60  0001 C CNN
F 4 "-" V 3605 2750 30  0001 C CNN "Parameters"
F 5 "-" H 3750 2400 60  0001 C CNN "Manufacturer"
F 6 "-" H 3750 2300 60  0001 C CNN "Part Number"
F 7 "-" H 3750 2200 60  0001 C CNN "Distributor"
F 8 "-" H 3750 2100 60  0001 C CNN "Distributor Code"
F 9 "-" H 3750 2000 60  0001 C CNN "Price €"
F 10 "-" H 3750 1900 60  0001 C CNN "Distributor2"
F 11 "-" H 3750 1800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3750 1700 60  0001 C CNN "Distributor3"
F 13 "-" H 3750 1600 60  0001 C CNN "Distributor3 Code"
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2800 4050 2750
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F6F91D7
P 3750 3150
F 0 "C?" V 3500 3150 50  0000 C CNN
F 1 "15p" V 3600 3150 50  0000 C CNN
F 2 "" H 3788 3000 30  0001 C CNN
F 3 "" H 3750 3250 60  0001 C CNN
F 4 "-" V 3605 3150 30  0001 C CNN "Parameters"
F 5 "-" H 3750 2800 60  0001 C CNN "Manufacturer"
F 6 "-" H 3750 2700 60  0001 C CNN "Part Number"
F 7 "-" H 3750 2600 60  0001 C CNN "Distributor"
F 8 "-" H 3750 2500 60  0001 C CNN "Distributor Code"
F 9 "-" H 3750 2400 60  0001 C CNN "Price €"
F 10 "-" H 3750 2300 60  0001 C CNN "Distributor2"
F 11 "-" H 3750 2200 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3750 2100 60  0001 C CNN "Distributor3"
F 13 "-" H 3750 2000 60  0001 C CNN "Distributor3 Code"
	1    3750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	4050 3100 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4750 3150
Wire Wire Line
	3600 2750 3550 2750
Wire Wire Line
	3600 3150 3550 3150
$Comp
L power:GND #PWR?
U 1 1 5F6FDC0C
P 3550 2750
F 0 "#PWR?" H 3550 2750 30  0001 C CNN
F 1 "GND" H 3550 2750 30  0001 C CNN
F 2 "" H 3550 2750 60  0000 C CNN
F 3 "" H 3550 2750 60  0000 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FE4BE
P 3550 3150
F 0 "#PWR?" H 3550 3150 30  0001 C CNN
F 1 "GND" H 3550 3150 30  0001 C CNN
F 2 "" H 3550 3150 60  0000 C CNN
F 3 "" H 3550 3150 60  0000 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3350 6850 3350
Text HLabel 7050 3350 2    50   Input ~ 0
DEBUG_RX
Wire Wire Line
	6650 3450 6950 3450
Text HLabel 7050 3450 2    50   Output ~ 0
DEBUG_TX
Text HLabel 5950 4750 3    50   BiDi ~ 0
BRANCH_EXT_SDA
Text HLabel 6050 4750 3    50   Output ~ 0
BRANCH_EXT_SCL
Text HLabel 5650 2100 1    50   BiDi ~ 0
BRANCH_SDA
Text HLabel 5750 2100 1    50   Output ~ 0
BRANCH_SCL
Text HLabel 5350 4750 3    50   Output ~ 0
STAR
Text HLabel 4350 3950 3    50   Input ~ 0
BETTERY_STATUS
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
Wire Wire Line
	4750 3750 4350 3750
Wire Wire Line
	4350 3950 4350 3750
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F7897D3
P 3950 3750
F 0 "C?" H 3750 3700 50  0000 C CNN
F 1 "10u" H 3750 3800 50  0000 C CNN
F 2 "" H 3988 3600 30  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
F 4 "-" V 3805 3750 30  0001 C CNN "Parameters"
F 5 "-" H 3950 3400 60  0001 C CNN "Manufacturer"
F 6 "-" H 3950 3300 60  0001 C CNN "Part Number"
F 7 "-" H 3950 3200 60  0001 C CNN "Distributor"
F 8 "-" H 3950 3100 60  0001 C CNN "Distributor Code"
F 9 "-" H 3950 3000 60  0001 C CNN "Price €"
F 10 "-" H 3950 2900 60  0001 C CNN "Distributor2"
F 11 "-" H 3950 2800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3950 2700 60  0001 C CNN "Distributor3"
F 13 "-" H 3950 2600 60  0001 C CNN "Distributor3 Code"
	1    3950 3750
	-1   0    0    1   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F7897E3
P 3550 3750
F 0 "C?" H 3350 3700 50  0000 C CNN
F 1 "100n" H 3350 3800 50  0000 C CNN
F 2 "" H 3588 3600 30  0001 C CNN
F 3 "" H 3550 3850 60  0001 C CNN
F 4 "-" V 3405 3750 30  0001 C CNN "Parameters"
F 5 "-" H 3550 3400 60  0001 C CNN "Manufacturer"
F 6 "-" H 3550 3300 60  0001 C CNN "Part Number"
F 7 "-" H 3550 3200 60  0001 C CNN "Distributor"
F 8 "-" H 3550 3100 60  0001 C CNN "Distributor Code"
F 9 "-" H 3550 3000 60  0001 C CNN "Price €"
F 10 "-" H 3550 2900 60  0001 C CNN "Distributor2"
F 11 "-" H 3550 2800 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3550 2700 60  0001 C CNN "Distributor3"
F 13 "-" H 3550 2600 60  0001 C CNN "Distributor3 Code"
	1    3550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3550 3950 3550
Wire Wire Line
	4250 3950 3950 3950
Wire Wire Line
	3550 3950 3550 3900
Wire Wire Line
	3550 3550 3550 3600
Wire Wire Line
	3950 3550 3950 3600
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 3550 3550
Wire Wire Line
	3950 3900 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 3550 3950
Wire Wire Line
	3550 3550 3550 3500
Connection ~ 3550 3550
Wire Wire Line
	3550 3950 3550 4350
Connection ~ 3550 3950
Wire Wire Line
	4250 3650 4250 3950
$Comp
L power:GND #PWR?
U 1 1 5F78D97A
P 3550 3500
F 0 "#PWR?" H 3550 3500 30  0001 C CNN
F 1 "GND" H 3550 3500 30  0001 C CNN
F 2 "" H 3550 3500 60  0000 C CNN
F 3 "" H 3550 3500 60  0000 C CNN
	1    3550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4750 3650
NoConn ~ 4750 2850
Wire Wire Line
	5350 4750 5350 4550
Text Notes 5375 5450 1    50   ~ 0
(TIM2_CH1)
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5F7A2BB1
P 8950 3950
F 0 "P?" H 9028 4001 50  0000 L CNN
F 1 "DEBUG" H 9028 3910 50  0000 L CNN
F 2 "" H 9325 3950 60  0001 C CNN
F 3 "" H 9325 3950 60  0001 C CNN
F 4 "-" H 8950 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 8950 3500 60  0001 C CNN "Part Number"
F 6 "-" H 8950 3400 60  0001 C CNN "Distributor"
F 7 "-" H 8950 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 8950 3200 60  0001 C CNN "Price €"
F 9 "-" H 8950 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 8950 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8950 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 8950 2800 60  0001 C CNN "Distributor3 Code"
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8000 3850
Text Label 8000 3850 0    50   ~ 0
SWCLK
Wire Wire Line
	8800 4050 8000 4050
Text Label 8000 4150 0    50   ~ 0
RESET
Wire Wire Line
	8000 4150 8400 4150
Text Label 8000 4050 0    50   ~ 0
SWDIO
Wire Wire Line
	8800 3950 8650 3950
$Comp
L power:GND #PWR?
U 1 1 5F7AB6F4
P 8650 3950
F 0 "#PWR?" H 8650 3950 30  0001 C CNN
F 1 "GND" H 8650 3950 30  0001 C CNN
F 2 "" H 8650 3950 60  0000 C CNN
F 3 "" H 8650 3950 60  0000 C CNN
	1    8650 3950
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F7AC0F8
P 8400 3500
F 0 "R?" V 8400 3550 50  0000 L CNN
F 1 "10k" H 8400 3500 50  0000 C CNN
F 2 "" H 8400 3430 30  0001 C CNN
F 3 "" V 8400 3500 30  0001 C CNN
F 4 "-" H 8400 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 8400 3300 60  0001 C CNN "Part Number"
F 6 "-" H 8400 3200 60  0001 C CNN "Distributor"
F 7 "-" H 8400 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 8400 3000 60  0001 C CNN "Price €"
F 9 "-" H 8400 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 8400 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8400 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 8400 2600 60  0001 C CNN "Distributor3 Code"
	1    8400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3750 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8400 4150 8800 4150
Wire Wire Line
	8400 4150 8400 4200
Wire Wire Line
	8000 3200 8400 3200
Wire Wire Line
	8650 3200 8650 3750
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8400 3250 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8650 3200
Text Label 8000 3200 0    50   ~ 0
VDD_MCU
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F7B4C00
P 8400 4350
F 0 "C?" H 8250 4300 50  0000 C CNN
F 1 "100n" H 8200 4400 50  0000 C CNN
F 2 "" H 8438 4200 30  0001 C CNN
F 3 "" H 8400 4450 60  0001 C CNN
F 4 "-" V 8255 4350 30  0001 C CNN "Parameters"
F 5 "-" H 8400 4000 60  0001 C CNN "Manufacturer"
F 6 "-" H 8400 3900 60  0001 C CNN "Part Number"
F 7 "-" H 8400 3800 60  0001 C CNN "Distributor"
F 8 "-" H 8400 3700 60  0001 C CNN "Distributor Code"
F 9 "-" H 8400 3600 60  0001 C CNN "Price €"
F 10 "-" H 8400 3500 60  0001 C CNN "Distributor2"
F 11 "-" H 8400 3400 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 8400 3300 60  0001 C CNN "Distributor3"
F 13 "-" H 8400 3200 60  0001 C CNN "Distributor3 Code"
	1    8400 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7B6450
P 8400 4550
F 0 "#PWR?" H 8400 4550 30  0001 C CNN
F 1 "GND" H 8400 4550 30  0001 C CNN
F 2 "" H 8400 4550 60  0000 C CNN
F 3 "" H 8400 4550 60  0000 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8400 4500
NoConn ~ 4750 2950
NoConn ~ 4750 3250
NoConn ~ 4750 3350
NoConn ~ 4750 3850
NoConn ~ 4750 3950
NoConn ~ 5150 4350
NoConn ~ 5250 4350
NoConn ~ 5450 4350
NoConn ~ 5550 4350
NoConn ~ 5650 4350
NoConn ~ 5750 4350
NoConn ~ 5850 4350
NoConn ~ 6650 3950
NoConn ~ 6650 3850
NoConn ~ 6650 3750
NoConn ~ 6650 3650
NoConn ~ 6650 3550
NoConn ~ 6650 3250
NoConn ~ 6650 3150
NoConn ~ 6150 2500
NoConn ~ 6050 2500
NoConn ~ 5950 2500
NoConn ~ 5850 2500
NoConn ~ 5550 2500
NoConn ~ 5450 2500
NoConn ~ 5350 2500
Wire Wire Line
	8400 3200 8400 3000
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F7F8A57
P 8400 2750
F 0 "R?" V 8400 2800 50  0000 L CNN
F 1 "0" H 8400 2750 50  0000 C CNN
F 2 "" H 8400 2680 30  0001 C CNN
F 3 "" V 8400 2750 30  0001 C CNN
F 4 "-" H 8400 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 8400 2550 60  0001 C CNN "Part Number"
F 6 "-" H 8400 2450 60  0001 C CNN "Distributor"
F 7 "-" H 8400 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 8400 2250 60  0001 C CNN "Price €"
F 9 "-" H 8400 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 8400 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8400 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 8400 1850 60  0001 C CNN "Distributor3 Code"
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2500 8400 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5F7FD36A
P 8400 2350
F 0 "#PWR?" H 8400 2275 30  0001 C CNN
F 1 "+3.3V" H 8400 2483 30  0000 C CNN
F 2 "" H 8400 2350 60  0000 C CNN
F 3 "" H 8400 2350 60  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8200 2450 8600 2450
Wire Notes Line
	8600 2450 8600 3050
Wire Notes Line
	8600 3050 8200 3050
Wire Notes Line
	8200 3050 8200 2450
Text Notes 8650 2850 0    50   Italic 0
Power Consumption \nCheck
Text Label 7450 2100 3    50   ~ 0
VDD_MCU
Text Label 3550 4350 1    50   ~ 0
VDD_MCU
Text Label 6950 5150 2    50   ~ 0
VDD_MCU
Text Label 4400 1700 0    50   ~ 0
VDD_MCU
Wire Wire Line
	4450 2750 4450 3050
Wire Wire Line
	4450 3050 4750 3050
Wire Wire Line
	4050 2750 4450 2750
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F831E56
P 2700 3050
F 0 "TP?" V 2700 3250 40  0000 C CNN
F 1 "TEST_POINT" H 2700 3200 30  0001 C CNN
F 2 "" H 2600 3100 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F831E5C
P 2700 3150
F 0 "TP?" V 2700 3350 40  0000 C CNN
F 1 "TEST_POINT" H 2700 3300 30  0001 C CNN
F 2 "" H 2600 3200 60  0001 C CNN
F 3 "" H 2700 3300 60  0001 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F838DA9
P 5300 4550
F 0 "TP?" V 5300 4750 40  0000 C CNN
F 1 "TEST_POINT" H 5300 4700 30  0001 C CNN
F 2 "" H 5200 4600 60  0001 C CNN
F 3 "" H 5300 4700 60  0001 C CNN
	1    5300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4550 5350 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5350 4350
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F83E462
P 6950 3500
F 0 "TP?" V 6950 3700 40  0000 C CNN
F 1 "TEST_POINT" H 6950 3650 30  0001 C CNN
F 2 "" H 6850 3550 60  0001 C CNN
F 3 "" H 6950 3650 60  0001 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F83E468
P 6850 3500
F 0 "TP?" V 6850 3700 40  0000 C CNN
F 1 "TEST_POINT" H 6850 3650 30  0001 C CNN
F 2 "" H 6750 3550 60  0001 C CNN
F 3 "" H 6850 3650 60  0001 C CNN
	1    6850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3500 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	6850 3500 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 7050 3350
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F84BB7E
P 2500 2750
F 0 "R?" V 2300 2750 50  0000 L CNN
F 1 "4k7" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2680 30  0001 C CNN
F 3 "" V 2500 2750 30  0001 C CNN
F 4 "-" H 2500 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 2500 2550 60  0001 C CNN "Part Number"
F 6 "-" H 2500 2450 60  0001 C CNN "Distributor"
F 7 "-" H 2500 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 2500 2250 60  0001 C CNN "Price €"
F 9 "-" H 2500 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 2500 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2500 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 2500 1850 60  0001 C CNN "Distributor3 Code"
	1    2500 2750
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F84DFF3
P 2650 2750
F 0 "R?" V 2450 2750 50  0000 L CNN
F 1 "4k7" H 2650 2750 50  0000 C CNN
F 2 "" H 2650 2680 30  0001 C CNN
F 3 "" V 2650 2750 30  0001 C CNN
F 4 "-" H 2650 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 2550 60  0001 C CNN "Part Number"
F 6 "-" H 2650 2450 60  0001 C CNN "Distributor"
F 7 "-" H 2650 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 2250 60  0001 C CNN "Price €"
F 9 "-" H 2650 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 1850 60  0001 C CNN "Distributor3 Code"
	1    2650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3500 2650 3150
Wire Wire Line
	2700 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 3000
Wire Wire Line
	2700 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 2650 3000
Wire Wire Line
	2500 2500 2500 2450
Wire Wire Line
	2500 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2500
Wire Wire Line
	2650 2450 3050 2450
Connection ~ 2650 2450
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F878C75
P 2700 4300
F 0 "TP?" V 2700 4500 40  0000 C CNN
F 1 "TEST_POINT" H 2700 4450 30  0001 C CNN
F 2 "" H 2600 4350 60  0001 C CNN
F 3 "" H 2700 4450 60  0001 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F878C7B
P 2700 4400
F 0 "TP?" V 2700 4600 40  0000 C CNN
F 1 "TEST_POINT" H 2700 4550 30  0001 C CNN
F 2 "" H 2600 4450 60  0001 C CNN
F 3 "" H 2700 4550 60  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F878C8A
P 2500 4000
F 0 "R?" H 2650 4050 50  0000 L CNN
F 1 "4k7" H 2500 4000 50  0000 C CNN
F 2 "" H 2500 3930 30  0001 C CNN
F 3 "" V 2500 4000 30  0001 C CNN
F 4 "-" H 2500 3900 60  0001 C CNN "Manufacturer"
F 5 "-" H 2500 3800 60  0001 C CNN "Part Number"
F 6 "-" H 2500 3700 60  0001 C CNN "Distributor"
F 7 "-" H 2500 3600 60  0001 C CNN "Distributor Code"
F 8 "-" H 2500 3500 60  0001 C CNN "Price €"
F 9 "-" H 2500 3400 60  0001 C CNN "Distributor2"
F 10 "-" H 2500 3300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2500 3200 60  0001 C CNN "Distributor3"
F 12 "-" H 2500 3100 60  0001 C CNN "Distributor3 Code"
	1    2500 4000
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F878C99
P 2650 4000
F 0 "R?" H 2800 4050 50  0000 L CNN
F 1 "4k7" H 2650 4000 50  0000 C CNN
F 2 "" H 2650 3930 30  0001 C CNN
F 3 "" V 2650 4000 30  0001 C CNN
F 4 "-" H 2650 3900 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3800 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3700 60  0001 C CNN "Distributor"
F 7 "-" H 2650 3600 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 3500 60  0001 C CNN "Price €"
F 9 "-" H 2650 3400 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 3300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 3200 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 3100 60  0001 C CNN "Distributor3 Code"
	1    2650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4750 2500 4300
Wire Wire Line
	2650 4750 2650 4400
Wire Wire Line
	2700 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	2700 4400 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2500 3750 2500 3700
Wire Wire Line
	2500 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3750
Wire Wire Line
	2650 3700 3050 3700
Connection ~ 2650 3700
Text Label 3050 3700 2    50   ~ 0
VDD_MCU
Wire Wire Line
	5750 2100 5750 2500
Wire Wire Line
	5650 2100 5650 2500
Text Label 3050 2450 2    50   ~ 0
VDD_MCU
Wire Wire Line
	2500 3050 2500 3500
Wire Wire Line
	5950 4350 5950 4750
Wire Wire Line
	6050 4350 6050 4750
Text Label 5950 4750 1    50   ~ 0
B_EX_SDA
Text Label 6050 4750 1    50   ~ 0
B_EX_SCL
Text Label 5650 2450 1    50   ~ 0
B_SDA
Text Label 5750 2450 1    50   ~ 0
B_SCL
Text Label 2500 3500 1    50   ~ 0
B_SDA
Text Label 2650 3500 1    50   ~ 0
B_SCL
Text Label 2500 4750 1    50   ~ 0
B_EX_SDA
Text Label 2650 4750 1    50   ~ 0
B_EX_SCL
$EndSCHEMATC
