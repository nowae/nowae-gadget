EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L nowae-regulator:TLV70233DBV U?
U 1 1 5F758E7B
P 6350 3750
F 0 "U?" H 6350 4165 50  0000 C CNN
F 1 "TLV70233DBV" H 6350 4074 50  0000 C CNN
F 2 "SOT:SOT23-5" H 6000 4050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 6350 3100 60  0001 C CNN
F 4 "Texas Instruments" H 6350 3000 60  0001 C CNN "Manufacturer"
F 5 "TLV70233DBVT" H 6350 2900 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6350 2800 60  0001 C CNN "Distributor"
F 7 "2323652" H 6350 2700 60  0001 C CNN "Distributor Code"
F 8 "0.490" H 6350 2600 60  0001 C CNN "Price €"
F 9 "RS Components s.r.l." H 6350 2500 60  0001 C CNN "Distributor2"
F 10 "796-8326" H 6350 2400 60  0001 C CNN "Distributor2 Code"
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 5F75CD7D
P 4000 3650
F 0 "P?" H 4000 3950 50  0000 C CNN
F 1 "BATTERY" H 4000 3850 50  0000 C CNN
F 2 "" H 4375 3650 60  0001 C CNN
F 3 "" H 4375 3650 60  0001 C CNN
F 4 "-" H 4000 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 4000 3200 60  0001 C CNN "Part Number"
F 6 "-" H 4000 3100 60  0001 C CNN "Distributor"
F 7 "-" H 4000 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 4000 2900 60  0001 C CNN "Price €"
F 9 "-" H 4000 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 4000 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4000 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 4000 2500 60  0001 C CNN "Distributor3 Code"
	1    4000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4200
Wire Wire Line
	6350 4200 5300 4200
Wire Wire Line
	6350 4200 6350 4300
Connection ~ 6350 4200
$Comp
L power:GND #PWR?
U 1 1 5F75F8BD
P 6350 4300
F 0 "#PWR?" H 6350 4300 30  0001 C CNN
F 1 "GND" H 6350 4300 30  0001 C CNN
F 2 "" H 6350 4300 60  0000 C CNN
F 3 "" H 6350 4300 60  0000 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4650 3600
$Comp
L nowae-diode:MBR0520 D?
U 1 1 5F760481
P 5000 3600
F 0 "D?" H 5000 3815 50  0000 C CNN
F 1 "MBR0520" H 5000 3724 50  0000 C CNN
F 2 "DIODE:DIODE-SOD123" H 4900 3600 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 5000 3700 60  0001 C CNN
F 4 "ON Semiconductor" H 5100 3800 60  0001 C CNN "Manufacturer"
F 5 "MBR0520LT1G" H 5200 3900 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5300 4000 60  0001 C CNN "Distributor"
F 7 "9556915" H 5400 4100 60  0001 C CNN "Distributor Code"
F 8 "0.229" H 5500 4200 60  0001 C CNN "Price €"
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-diode:MBR0520 D?
U 1 1 5F7616EA
P 5000 3250
F 0 "D?" H 5000 3465 50  0000 C CNN
F 1 "MBR0520" H 5000 3374 50  0000 C CNN
F 2 "DIODE:DIODE-SOD123" H 4900 3250 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBR0520LT1-D.PDF" H 5000 3350 60  0001 C CNN
F 4 "ON Semiconductor" H 5100 3450 60  0001 C CNN "Manufacturer"
F 5 "MBR0520LT1G" H 5200 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5300 3650 60  0001 C CNN "Distributor"
F 7 "9556915" H 5400 3750 60  0001 C CNN "Distributor Code"
F 8 "0.229" H 5500 3850 60  0001 C CNN "Price €"
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3550
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5850 3600
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F762ED4
P 5600 3550
F 0 "TP?" H 5550 3700 40  0000 L CNN
F 1 "TEST_POINT" H 5600 3700 30  0001 C CNN
F 2 "" H 5500 3600 60  0001 C CNN
F 3 "" H 5600 3700 60  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5200 3250 5300 3250
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5600 3600
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F76453A
P 5300 3900
F 0 "C?" H 5415 3946 50  0000 L CNN
F 1 "1u" H 5415 3855 50  0000 L CNN
F 2 "" H 5338 3750 30  0001 C CNN
F 3 "" H 5300 4000 60  0001 C CNN
F 4 "-" H 5415 3809 30  0001 L CNN "Parameters"
F 5 "-" H 5300 3550 60  0001 C CNN "Manufacturer"
F 6 "-" H 5300 3450 60  0001 C CNN "Part Number"
F 7 "-" H 5300 3350 60  0001 C CNN "Distributor"
F 8 "-" H 5300 3250 60  0001 C CNN "Distributor Code"
F 9 "-" H 5300 3150 60  0001 C CNN "Price €"
F 10 "-" H 5300 3050 60  0001 C CNN "Distributor2"
F 11 "-" H 5300 2950 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5300 2850 60  0001 C CNN "Distributor3"
F 13 "-" H 5300 2750 60  0001 C CNN "Distributor3 Code"
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3600
Wire Wire Line
	5300 3750 5300 3600
Wire Wire Line
	5300 4050 5300 4200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5F7660BC
P 7200 3900
F 0 "C?" H 7315 3946 50  0000 L CNN
F 1 "1u" H 7315 3855 50  0000 L CNN
F 2 "" H 7238 3750 30  0001 C CNN
F 3 "" H 7200 4000 60  0001 C CNN
F 4 "-" H 7315 3809 30  0001 L CNN "Parameters"
F 5 "-" H 7200 3550 60  0001 C CNN "Manufacturer"
F 6 "-" H 7200 3450 60  0001 C CNN "Part Number"
F 7 "-" H 7200 3350 60  0001 C CNN "Distributor"
F 8 "-" H 7200 3250 60  0001 C CNN "Distributor Code"
F 9 "-" H 7200 3150 60  0001 C CNN "Price €"
F 10 "-" H 7200 3050 60  0001 C CNN "Distributor2"
F 11 "-" H 7200 2950 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 7200 2850 60  0001 C CNN "Distributor3"
F 13 "-" H 7200 2750 60  0001 C CNN "Distributor3 Code"
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4050
Wire Wire Line
	7200 3750 7200 3600
Wire Wire Line
	7200 3600 6750 3600
Wire Wire Line
	7200 3600 7200 3550
Connection ~ 7200 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5F7671E7
P 7200 3550
F 0 "#PWR?" H 7200 3475 30  0001 C CNN
F 1 "+3.3V" H 7200 3683 30  0000 C CNN
F 2 "" H 7200 3550 60  0000 C CNN
F 3 "" H 7200 3550 60  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L nowae-misc:TEST_POINT TP?
U 1 1 5F767232
P 7350 3600
F 0 "TP?" V 7350 3728 40  0000 L CNN
F 1 "TEST_POINT" H 7350 3750 30  0001 C CNN
F 2 "" H 7250 3650 60  0001 C CNN
F 3 "" H 7350 3750 60  0001 C CNN
	1    7350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3600 7200 3600
Text Notes 3850 3850 0    50   ~ 0
MAX 5V
Wire Wire Line
	4150 3700 4450 3700
Wire Wire Line
	4450 3700 4450 4200
Wire Wire Line
	4450 4200 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	4800 3250 4650 3250
$Comp
L power:+VUSB #PWR?
U 1 1 5F769AF6
P 4650 3250
F 0 "#PWR?" H 4650 3175 30  0001 C CNN
F 1 "+VUSB" V 4650 3353 30  0000 L CNN
F 2 "" H 4650 3250 60  0000 C CNN
F 3 "" H 4650 3250 60  0000 C CNN
	1    4650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3600 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5950 3600
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F770D65
P 4650 4600
F 0 "R?" V 4604 4671 50  0000 L CNN
F 1 "100k" V 4695 4671 50  0000 L CNN
F 2 "" H 4650 4530 30  0001 C CNN
F 3 "" V 4650 4600 30  0001 C CNN
F 4 "-" H 4650 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 4650 4400 60  0001 C CNN "Part Number"
F 6 "-" H 4650 4300 60  0001 C CNN "Distributor"
F 7 "-" H 4650 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 4650 4100 60  0001 C CNN "Price €"
F 9 "-" H 4650 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 4650 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4650 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 4650 3700 60  0001 C CNN "Distributor3 Code"
	1    4650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4350 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4800 3600
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F7723E4
P 4650 5200
F 0 "R?" V 4604 5271 50  0000 L CNN
F 1 "100k" V 4695 5271 50  0000 L CNN
F 2 "" H 4650 5130 30  0001 C CNN
F 3 "" V 4650 5200 30  0001 C CNN
F 4 "-" H 4650 5100 60  0001 C CNN "Manufacturer"
F 5 "-" H 4650 5000 60  0001 C CNN "Part Number"
F 6 "-" H 4650 4900 60  0001 C CNN "Distributor"
F 7 "-" H 4650 4800 60  0001 C CNN "Distributor Code"
F 8 "-" H 4650 4700 60  0001 C CNN "Price €"
F 9 "-" H 4650 4600 60  0001 C CNN "Distributor2"
F 10 "-" H 4650 4500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4650 4400 60  0001 C CNN "Distributor3"
F 12 "-" H 4650 4300 60  0001 C CNN "Distributor3 Code"
	1    4650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4950 4650 4900
Wire Wire Line
	4650 5450 4650 5500
$Comp
L power:GND #PWR?
U 1 1 5F773439
P 4650 5500
F 0 "#PWR?" H 4650 5500 30  0001 C CNN
F 1 "GND" H 4650 5500 30  0001 C CNN
F 2 "" H 4650 5500 60  0000 C CNN
F 3 "" H 4650 5500 60  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4900 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 4850
Text HLabel 4900 4900 2    50   Output ~ 0
BATTERY_STATUS
$EndSCHEMATC
