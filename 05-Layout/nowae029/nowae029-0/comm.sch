EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Small Christmas Tree - Gadget 2020"
Date ""
Rev "0"
Comp ""
Comment1 "M. Giammarini"
Comment2 "N. Orlandini"
Comment3 "M. Giammarini"
Comment4 "2020-10-09"
$EndDescr
Text Label 6550 3150 0    60   ~ 0
FTDI_VCC
$Comp
L nowae-capacitor:CAPACITOR C504
U 1 1 589DBD48
P 7050 3600
F 0 "C504" H 7050 3700 50  0000 L CNN
F 1 "100n" H 7056 3515 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 7088 3450 30  0001 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 589DBF49
P 7050 4200
F 0 "#PWR01" H 7050 4200 30  0001 C CNN
F 1 "GND" H 7050 4200 30  0001 C CNN
F 2 "" H 7050 4200 60  0000 C CNN
F 3 "" H 7050 4200 60  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 7050 3250
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7050 4050 7050 4200
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	6550 4050 6800 4050
Wire Wire Line
	6800 4050 7050 4050
Wire Wire Line
	7050 4050 7150 4050
Connection ~ 7050 3950
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Connection ~ 7050 4050
Wire Wire Line
	7950 2750 8250 2750
Wire Wire Line
	7950 2850 8350 2850
Wire Wire Line
	5500 3750 5500 4050
Connection ~ 5500 2750
$Comp
L nowae-capacitor:CAPACITOR C503
U 1 1 5AD70C51
P 6800 3600
F 0 "C503" H 6800 3700 50  0000 L CNN
F 1 "100n" H 6806 3515 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 6838 3450 30  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C502
U 1 1 5AD70DF8
P 6550 3600
F 0 "C502" H 6550 3700 50  0000 L CNN
F 1 "100n" H 6556 3515 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 6588 3450 30  0001 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
	1    6550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 7050 3150
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	6800 3750 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6550 3750 6550 4050
Connection ~ 6550 4050
Connection ~ 7050 3250
Connection ~ 7050 3350
Connection ~ 7050 3150
NoConn ~ 7950 2950
NoConn ~ 7950 3050
NoConn ~ 7950 3750
NoConn ~ 7950 3850
NoConn ~ 7950 3950
NoConn ~ 7950 4050
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	5500 3450 5500 2750
Wire Wire Line
	5500 4050 5700 4050
$Comp
L nowae-transceiver:FT230XS_2 U501
U 1 1 5F6EF6F5
P 7550 3400
F 0 "U501" H 7550 4315 50  0000 C CNN
F 1 "FT230XS" H 7550 4224 50  0000 C CNN
F 2 "SOP:SSOP16_3.9x4.9_0.635" H 7550 2100 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 7600 2550 60  0001 C CNN
F 4 "FTDI" H 7550 2600 60  0001 C CNN "Manufacturer"
F 5 "FT230XS" H 7550 2400 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7550 2500 60  0001 C CNN "Distributor"
F 7 "2081321" H 7550 2300 60  0001 C CNN "Distributor Code"
F 8 "2.110" H 7550 2200 60  0001 C CNN "Price €"
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	6800 3250 6800 3450
Wire Wire Line
	6550 3150 6550 3450
Wire Wire Line
	7050 3750 7050 3950
Text HLabel 8650 2750 2    50   Output ~ 0
COMM_TX
Text HLabel 8650 2850 2    50   Input ~ 0
COMM_RX
$Comp
L power:GND #PWR0501
U 1 1 5F71245D
P 3150 4900
F 0 "#PWR0501" H 3150 4900 30  0001 C CNN
F 1 "GND" H 3150 4900 30  0001 C CNN
F 2 "" H 3150 4900 60  0000 C CNN
F 3 "" H 3150 4900 60  0000 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L nowae-connector:USB3.1-C-WE-632722110112 P501
U 1 1 5F711EC5
P 3850 3600
F 0 "P501" H 3850 5167 50  0000 C CNN
F 1 "632722110112" H 3850 5076 50  0000 C CNN
F 2 "CONNECTOR:USB3.1-C_WE-632722110112" H 3850 3700 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/632722110112.pdf" H 4000 3600 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 3850 2150 50  0001 C CNN "Manufacturer"
F 5 "632722110112" H 3850 2050 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" H 3850 1950 50  0001 C CNN "Distributor"
F 7 "632722110112" H 3850 1850 50  0001 C CNN "Distributor Code"
F 8 "2.850" H 3850 1750 50  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 3850 1650 50  0001 C CNN "Distributor2"
F 10 "732-13724-1-ND" H 3850 1550 50  0001 C CNN "Distributor2 Code"
F 11 "Farnell Italia S.r.l." H 3850 1450 50  0001 C CNN "Distributor3"
F 12 "3264782" H 3850 1350 50  0001 C CNN "Distributor3 Code"
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 4500 2850
Wire Wire Line
	4450 2950 4500 2950
Wire Wire Line
	4450 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 7150 2950
Wire Wire Line
	4500 2850 4500 2750
Wire Wire Line
	4500 2750 4450 2750
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4450 2850
Wire Wire Line
	4450 2600 4500 2600
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4500 2300 4450 2300
Connection ~ 4500 2600
Wire Wire Line
	4450 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2300
Wire Wire Line
	4450 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4500 2400
Wire Wire Line
	4450 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4800
Wire Wire Line
	4500 4600 4450 4600
Wire Wire Line
	4450 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4600
Wire Wire Line
	4450 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	4500 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4050
Connection ~ 4500 4600
Wire Wire Line
	3150 4900 3250 4900
NoConn ~ 4450 3200
NoConn ~ 4450 3300
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4350
NoConn ~ 4450 4450
$Comp
L power:+VUSB #PWR0502
U 1 1 5F7310C8
P 5500 2550
F 0 "#PWR0502" H 5500 2475 30  0001 C CNN
F 1 "+VUSB" H 5500 2683 30  0000 C CNN
F 2 "" H 5500 2550 60  0000 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2600
Connection ~ 5500 2600
$Comp
L nowae-diode:ESDA25P35-1U1M D501
U 1 1 5F732808
P 5700 3600
F 0 "D501" V 5746 3497 50  0000 R CNN
F 1 "ESDA25P35" V 5655 3497 50  0000 R CNN
F 2 "DIODE:DIODE-0805" H 5700 2800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ff/c0/80/cc/19/4c/45/af/CD00001333.pdf/files/CD00001333.pdf/jcr:content/translations/en.CD00001333.pdf" H 5700 3400 60  0001 C CNN
F 4 "ST Microelectronics" H 5700 3300 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 5700 3200 60  0001 C CNN "Part Number"
F 6 "Farnell" H 5700 3100 60  0001 C CNN "Distributor"
F 7 "2723332" H 5700 3000 60  0001 C CNN "Distributor Code"
F 8 "0.35" H 5700 2900 60  0001 C CNN "Price €"
	1    5700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2600 5500 2600
Connection ~ 5500 4050
Wire Wire Line
	5700 3450 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 7150 2750
Wire Wire Line
	5700 3750 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5700 4050 6550 4050
$Comp
L nowae-connector:CONN_3X1 P502
U 1 1 5FE3B03E
P 8350 3300
F 0 "P502" V 8300 3100 50  0000 R CNN
F 1 "UART" V 8400 3100 50  0000 R CNN
F 2 "CONNECTOR:CONN-STRIP-3x1-2.54" H 8725 3300 60  0001 C CNN
F 3 "" H 8725 3300 60  0001 C CNN
F 4 "-" H 8350 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 8350 2850 60  0001 C CNN "Part Number"
F 6 "-" H 8350 2750 60  0001 C CNN "Distributor"
F 7 "-" H 8350 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 8350 2550 60  0001 C CNN "Price €"
F 9 "-" H 8350 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 8350 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8350 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 8350 2150 60  0001 C CNN "Distributor3 Code"
	1    8350 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 3150 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8650 2750
Wire Wire Line
	8350 3150 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8650 2850
Wire Wire Line
	8450 3150 8450 3050
$Comp
L power:GND #PWR0503
U 1 1 5FE404FC
P 8450 3050
F 0 "#PWR0503" H 8450 3050 30  0001 C CNN
F 1 "GND" H 8450 3050 30  0001 C CNN
F 2 "" H 8450 3050 60  0000 C CNN
F 3 "" H 8450 3050 60  0000 C CNN
	1    8450 3050
	-1   0    0    1   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C501
U 1 1 5F6ED6CF
P 5500 3600
F 0 "C501" H 5500 3700 50  0000 L CNN
F 1 "4u7" H 5506 3515 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 5538 3450 30  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
