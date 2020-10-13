EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Small Christmas Tree (Branch) - Gadget 2020"
Date ""
Rev "0"
Comp ""
Comment1 "M. Giammarini"
Comment2 "N. Orlandini"
Comment3 "M. Giammarini"
Comment4 "2020-10-xx"
$EndDescr
Wire Wire Line
	6200 3200 6650 3200
$Comp
L nowae-led:RED DL?
U 1 1 5FE55671
P 6850 3350
AR Path="/5F6CFAAE/5FE55671" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55671" Ref="DL?"  Part="1" 
AR Path="/5FE55671" Ref="DL102"  Part="1" 
F 0 "DL102" H 6550 3300 50  0000 L CNN
F 1 "MISC" H 6600 3400 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3350 60  0001 C CNN
F 3 "Red" H 6850 3350 60  0001 C CNN
F 4 "-" H 6850 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 2900 60  0001 C CNN "Part Number"
F 6 "-" H 6850 2800 60  0001 C CNN "Distributor"
F 7 "-" H 6850 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 2600 60  0001 C CNN "Price €"
F 9 "-" H 6850 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2200 60  0001 C CNN "Distributor3 Code"
	1    6850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3350 6650 3350
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE55672
P 7300 3200
AR Path="/5F6CFAAE/5FE55672" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE55672" Ref="R?"  Part="1" 
AR Path="/5FE55672" Ref="R101"  Part="1" 
F 0 "R101" H 7550 3250 50  0000 C CNN
F 1 "270" H 7300 3200 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3130 30  0001 C CNN
F 3 "" V 7300 3200 30  0001 C CNN
F 4 "-" H 7300 3100 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3000 60  0001 C CNN "Part Number"
F 6 "-" H 7300 2900 60  0001 C CNN "Distributor"
F 7 "-" H 7300 2800 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 2700 60  0001 C CNN "Price €"
F 9 "-" H 7300 2600 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 2500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 2400 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2300 60  0001 C CNN "Distributor3 Code"
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7050 3200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6EC368
P 7300 3350
AR Path="/5F6CFAAE/5F6EC368" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6EC368" Ref="R?"  Part="1" 
AR Path="/5F6EC368" Ref="R102"  Part="1" 
F 0 "R102" H 7550 3400 50  0000 C CNN
F 1 "270" H 7300 3350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3280 30  0001 C CNN
F 3 "" V 7300 3350 30  0001 C CNN
F 4 "-" H 7300 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3150 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3050 60  0001 C CNN "Distributor"
F 7 "-" H 7300 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 2850 60  0001 C CNN "Price €"
F 9 "-" H 7300 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2450 60  0001 C CNN "Distributor3 Code"
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3350 7000 3350
Wire Wire Line
	6650 3350 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6700 3200
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3200
Wire Wire Line
	7550 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3100
$Comp
L nowae-led:RED DL?
U 1 1 5FE55674
P 6850 3200
AR Path="/5F6CFAAE/5FE55674" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55674" Ref="DL?"  Part="1" 
AR Path="/5FE55674" Ref="DL101"  Part="1" 
F 0 "DL101" H 6550 3150 50  0000 L CNN
F 1 "MISC" H 6600 3250 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3200 60  0001 C CNN
F 3 "Red" H 6850 3200 60  0001 C CNN
F 4 "-" H 6850 2850 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 2750 60  0001 C CNN "Part Number"
F 6 "-" H 6850 2650 60  0001 C CNN "Distributor"
F 7 "-" H 6850 2550 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 2450 60  0001 C CNN "Price €"
F 9 "-" H 6850 2350 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 2250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2150 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2050 60  0001 C CNN "Distributor3 Code"
	1    6850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3500 6650 3500
$Comp
L nowae-led:RED DL?
U 1 1 5F6F3443
P 6850 3650
AR Path="/5F6CFAAE/5F6F3443" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6F3443" Ref="DL?"  Part="1" 
AR Path="/5F6F3443" Ref="DL104"  Part="1" 
F 0 "DL104" H 6550 3600 50  0000 L CNN
F 1 "MISC" H 6600 3700 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3650 60  0001 C CNN
F 3 "Red" H 6850 3650 60  0001 C CNN
F 4 "-" H 6850 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3200 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3100 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 2900 60  0001 C CNN "Price €"
F 9 "-" H 6850 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2500 60  0001 C CNN "Distributor3 Code"
	1    6850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3650 6650 3650
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6F3453
P 7300 3500
AR Path="/5F6CFAAE/5F6F3453" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6F3453" Ref="R?"  Part="1" 
AR Path="/5F6F3453" Ref="R103"  Part="1" 
F 0 "R103" H 7550 3550 50  0000 C CNN
F 1 "270" H 7300 3500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3430 30  0001 C CNN
F 3 "" V 7300 3500 30  0001 C CNN
F 4 "-" H 7300 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3300 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3200 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3000 60  0001 C CNN "Price €"
F 9 "-" H 7300 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2600 60  0001 C CNN "Distributor3 Code"
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7050 3500
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6F3463
P 7300 3650
AR Path="/5F6CFAAE/5F6F3463" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6F3463" Ref="R?"  Part="1" 
AR Path="/5F6F3463" Ref="R104"  Part="1" 
F 0 "R104" H 7550 3700 50  0000 C CNN
F 1 "270" H 7300 3650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3580 30  0001 C CNN
F 3 "" V 7300 3650 30  0001 C CNN
F 4 "-" H 7300 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3450 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3350 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3150 60  0001 C CNN "Price €"
F 9 "-" H 7300 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2750 60  0001 C CNN "Distributor3 Code"
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7000 3650
Wire Wire Line
	6650 3650 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	7550 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3500
Wire Wire Line
	7550 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7650 3350
$Comp
L nowae-led:RED DL?
U 1 1 5F6F347B
P 6850 3500
AR Path="/5F6CFAAE/5F6F347B" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6F347B" Ref="DL?"  Part="1" 
AR Path="/5F6F347B" Ref="DL103"  Part="1" 
F 0 "DL103" H 6550 3450 50  0000 L CNN
F 1 "MISC" H 6600 3550 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3500 60  0001 C CNN
F 3 "Red" H 6850 3500 60  0001 C CNN
F 4 "-" H 6850 3150 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3050 60  0001 C CNN "Part Number"
F 6 "-" H 6850 2950 60  0001 C CNN "Distributor"
F 7 "-" H 6850 2850 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 2750 60  0001 C CNN "Price €"
F 9 "-" H 6850 2650 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 2550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2450 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2350 60  0001 C CNN "Distributor3 Code"
	1    6850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3800 6650 3800
$Comp
L nowae-led:RED DL?
U 1 1 5F6F78C9
P 6850 3950
AR Path="/5F6CFAAE/5F6F78C9" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6F78C9" Ref="DL?"  Part="1" 
AR Path="/5F6F78C9" Ref="DL106"  Part="1" 
F 0 "DL106" H 6550 3900 50  0000 L CNN
F 1 "MISC" H 6600 4000 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3950 60  0001 C CNN
F 3 "Red" H 6850 3950 60  0001 C CNN
F 4 "-" H 6850 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3500 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3400 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3200 60  0001 C CNN "Price €"
F 9 "-" H 6850 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2800 60  0001 C CNN "Distributor3 Code"
	1    6850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3950 6650 3950
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6F78D9
P 7300 3800
AR Path="/5F6CFAAE/5F6F78D9" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6F78D9" Ref="R?"  Part="1" 
AR Path="/5F6F78D9" Ref="R105"  Part="1" 
F 0 "R105" H 7550 3850 50  0000 C CNN
F 1 "270" H 7300 3800 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3730 30  0001 C CNN
F 3 "" V 7300 3800 30  0001 C CNN
F 4 "-" H 7300 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3600 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3500 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3300 60  0001 C CNN "Price €"
F 9 "-" H 7300 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2900 60  0001 C CNN "Distributor3 Code"
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 7050 3800
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6F78E9
P 7300 3950
AR Path="/5F6CFAAE/5F6F78E9" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6F78E9" Ref="R?"  Part="1" 
AR Path="/5F6F78E9" Ref="R106"  Part="1" 
F 0 "R106" H 7550 4000 50  0000 C CNN
F 1 "270" H 7300 3950 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 3880 30  0001 C CNN
F 3 "" V 7300 3950 30  0001 C CNN
F 4 "-" H 7300 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3750 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3650 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3450 60  0001 C CNN "Price €"
F 9 "-" H 7300 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3050 60  0001 C CNN "Distributor3 Code"
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 7000 3950
Wire Wire Line
	6650 3950 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	7550 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3800
Wire Wire Line
	7550 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3650
$Comp
L nowae-led:RED DL?
U 1 1 5FE5567C
P 6850 3800
AR Path="/5F6CFAAE/5FE5567C" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE5567C" Ref="DL?"  Part="1" 
AR Path="/5FE5567C" Ref="DL105"  Part="1" 
F 0 "DL105" H 6550 3750 50  0000 L CNN
F 1 "MISC" H 6600 3850 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 3800 60  0001 C CNN
F 3 "Red" H 6850 3800 60  0001 C CNN
F 4 "-" H 6850 3450 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3350 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3250 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3150 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3050 60  0001 C CNN "Price €"
F 9 "-" H 6850 2950 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 2850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 2750 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2650 60  0001 C CNN "Distributor3 Code"
	1    6850 3800
	-1   0    0    1   
$EndComp
Connection ~ 7650 3650
Connection ~ 7650 3350
Wire Wire Line
	6200 4100 6650 4100
$Comp
L nowae-led:RED DL?
U 1 1 5F6FB87A
P 6850 4250
AR Path="/5F6CFAAE/5F6FB87A" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6FB87A" Ref="DL?"  Part="1" 
AR Path="/5F6FB87A" Ref="DL108"  Part="1" 
F 0 "DL108" H 6550 4200 50  0000 L CNN
F 1 "MISC" H 6600 4300 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4250 60  0001 C CNN
F 3 "Red" H 6850 4250 60  0001 C CNN
F 4 "-" H 6850 3900 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3800 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3700 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3600 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3500 60  0001 C CNN "Price €"
F 9 "-" H 6850 3400 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3200 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3100 60  0001 C CNN "Distributor3 Code"
	1    6850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4250 6650 4250
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6FB88A
P 7300 4100
AR Path="/5F6CFAAE/5F6FB88A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6FB88A" Ref="R?"  Part="1" 
AR Path="/5F6FB88A" Ref="R107"  Part="1" 
F 0 "R107" H 7550 4150 50  0000 C CNN
F 1 "270" H 7300 4100 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4030 30  0001 C CNN
F 3 "" V 7300 4100 30  0001 C CNN
F 4 "-" H 7300 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3900 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3800 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3600 60  0001 C CNN "Price €"
F 9 "-" H 7300 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3200 60  0001 C CNN "Distributor3 Code"
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7050 4100
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6FB89A
P 7300 4250
AR Path="/5F6CFAAE/5F6FB89A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6FB89A" Ref="R?"  Part="1" 
AR Path="/5F6FB89A" Ref="R108"  Part="1" 
F 0 "R108" H 7550 4300 50  0000 C CNN
F 1 "270" H 7300 4250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4180 30  0001 C CNN
F 3 "" V 7300 4250 30  0001 C CNN
F 4 "-" H 7300 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4050 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3950 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3750 60  0001 C CNN "Price €"
F 9 "-" H 7300 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3350 60  0001 C CNN "Distributor3 Code"
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7000 4250
Wire Wire Line
	6650 4250 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6700 4100
Wire Wire Line
	7550 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4100
Wire Wire Line
	7550 4100 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7650 3950
$Comp
L nowae-led:RED DL?
U 1 1 5F6FB8B2
P 6850 4100
AR Path="/5F6CFAAE/5F6FB8B2" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6FB8B2" Ref="DL?"  Part="1" 
AR Path="/5F6FB8B2" Ref="DL107"  Part="1" 
F 0 "DL107" H 6550 4050 50  0000 L CNN
F 1 "MISC" H 6600 4150 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4100 60  0001 C CNN
F 3 "Red" H 6850 4100 60  0001 C CNN
F 4 "-" H 6850 3750 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3650 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3550 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3450 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3350 60  0001 C CNN "Price €"
F 9 "-" H 6850 3250 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3150 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3050 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 2950 60  0001 C CNN "Distributor3 Code"
	1    6850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4400 6650 4400
$Comp
L nowae-led:RED DL?
U 1 1 5FE55681
P 6850 4550
AR Path="/5F6CFAAE/5FE55681" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55681" Ref="DL?"  Part="1" 
AR Path="/5FE55681" Ref="DL110"  Part="1" 
F 0 "DL110" H 6550 4500 50  0000 L CNN
F 1 "MISC" H 6600 4600 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4550 60  0001 C CNN
F 3 "Red" H 6850 4550 60  0001 C CNN
F 4 "-" H 6850 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4100 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4000 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3800 60  0001 C CNN "Price €"
F 9 "-" H 6850 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3400 60  0001 C CNN "Distributor3 Code"
	1    6850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4550 6650 4550
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6FE145
P 7300 4400
AR Path="/5F6CFAAE/5F6FE145" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6FE145" Ref="R?"  Part="1" 
AR Path="/5F6FE145" Ref="R109"  Part="1" 
F 0 "R109" H 7550 4450 50  0000 C CNN
F 1 "270" H 7300 4400 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4330 30  0001 C CNN
F 3 "" V 7300 4400 30  0001 C CNN
F 4 "-" H 7300 4300 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4200 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4100 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4000 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3900 60  0001 C CNN "Price €"
F 9 "-" H 7300 3800 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3600 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3500 60  0001 C CNN "Distributor3 Code"
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7050 4400
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F6FE155
P 7300 4550
AR Path="/5F6CFAAE/5F6FE155" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F6FE155" Ref="R?"  Part="1" 
AR Path="/5F6FE155" Ref="R110"  Part="1" 
F 0 "R110" H 7550 4600 50  0000 C CNN
F 1 "270" H 7300 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4480 30  0001 C CNN
F 3 "" V 7300 4550 30  0001 C CNN
F 4 "-" H 7300 4450 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4350 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4250 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4150 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4050 60  0001 C CNN "Price €"
F 9 "-" H 7300 3950 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3750 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3650 60  0001 C CNN "Distributor3 Code"
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7000 4550
Wire Wire Line
	6650 4550 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	7550 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4400
Wire Wire Line
	7550 4400 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7650 4250
$Comp
L nowae-led:RED DL?
U 1 1 5F6FE16D
P 6850 4400
AR Path="/5F6CFAAE/5F6FE16D" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F6FE16D" Ref="DL?"  Part="1" 
AR Path="/5F6FE16D" Ref="DL109"  Part="1" 
F 0 "DL109" H 6550 4350 50  0000 L CNN
F 1 "MISC" H 6600 4450 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4400 60  0001 C CNN
F 3 "Red" H 6850 4400 60  0001 C CNN
F 4 "-" H 6850 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 3950 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3850 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3650 60  0001 C CNN "Price €"
F 9 "-" H 6850 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3250 60  0001 C CNN "Distributor3 Code"
	1    6850 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4700 6650 4700
$Comp
L nowae-led:RED DL?
U 1 1 5FE55685
P 6850 4850
AR Path="/5F6CFAAE/5FE55685" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55685" Ref="DL?"  Part="1" 
AR Path="/5FE55685" Ref="DL112"  Part="1" 
F 0 "DL112" H 6550 4800 50  0000 L CNN
F 1 "MISC" H 6600 4900 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4850 60  0001 C CNN
F 3 "Red" H 6850 4850 60  0001 C CNN
F 4 "-" H 6850 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4400 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4300 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4100 60  0001 C CNN "Price €"
F 9 "-" H 6850 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3700 60  0001 C CNN "Distributor3 Code"
	1    6850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4850 6650 4850
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F701453
P 7300 4700
AR Path="/5F6CFAAE/5F701453" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F701453" Ref="R?"  Part="1" 
AR Path="/5F701453" Ref="R111"  Part="1" 
F 0 "R111" H 7550 4750 50  0000 C CNN
F 1 "270" H 7300 4700 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4630 30  0001 C CNN
F 3 "" V 7300 4700 30  0001 C CNN
F 4 "-" H 7300 4600 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4500 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4400 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4300 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4200 60  0001 C CNN "Price €"
F 9 "-" H 7300 4100 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3900 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3800 60  0001 C CNN "Distributor3 Code"
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7050 4700
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE55687
P 7300 4850
AR Path="/5F6CFAAE/5FE55687" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE55687" Ref="R?"  Part="1" 
AR Path="/5FE55687" Ref="R112"  Part="1" 
F 0 "R112" H 7550 4900 50  0000 C CNN
F 1 "270" H 7300 4850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4780 30  0001 C CNN
F 3 "" V 7300 4850 30  0001 C CNN
F 4 "-" H 7300 4750 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4650 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4550 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4450 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4350 60  0001 C CNN "Price €"
F 9 "-" H 7300 4250 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4150 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 4050 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3950 60  0001 C CNN "Distributor3 Code"
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7000 4850
Wire Wire Line
	6650 4850 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6700 4700
Wire Wire Line
	7550 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4700
Wire Wire Line
	7550 4700 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7650 4550
$Comp
L nowae-led:RED DL?
U 1 1 5FE55688
P 6850 4700
AR Path="/5F6CFAAE/5FE55688" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55688" Ref="DL?"  Part="1" 
AR Path="/5FE55688" Ref="DL111"  Part="1" 
F 0 "DL111" H 6550 4650 50  0000 L CNN
F 1 "MISC" H 6600 4750 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 4700 60  0001 C CNN
F 3 "Red" H 6850 4700 60  0001 C CNN
F 4 "-" H 6850 4350 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4250 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4150 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4050 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3950 60  0001 C CNN "Price €"
F 9 "-" H 6850 3850 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3650 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3550 60  0001 C CNN "Distributor3 Code"
	1    6850 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5000 6650 5000
$Comp
L nowae-led:RED DL?
U 1 1 5FE55689
P 6850 5150
AR Path="/5F6CFAAE/5FE55689" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55689" Ref="DL?"  Part="1" 
AR Path="/5FE55689" Ref="DL114"  Part="1" 
F 0 "DL114" H 6550 5100 50  0000 L CNN
F 1 "MISC" H 6600 5200 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 5150 60  0001 C CNN
F 3 "Red" H 6850 5150 60  0001 C CNN
F 4 "-" H 6850 4800 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4700 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4600 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4500 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4400 60  0001 C CNN "Price €"
F 9 "-" H 6850 4300 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 4200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 4100 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 4000 60  0001 C CNN "Distributor3 Code"
	1    6850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5150 6650 5150
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5568A
P 7300 5000
AR Path="/5F6CFAAE/5FE5568A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5568A" Ref="R?"  Part="1" 
AR Path="/5FE5568A" Ref="R113"  Part="1" 
F 0 "R113" H 7550 5050 50  0000 C CNN
F 1 "270" H 7300 5000 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 4930 30  0001 C CNN
F 3 "" V 7300 5000 30  0001 C CNN
F 4 "-" H 7300 4900 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4800 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4700 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4600 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4500 60  0001 C CNN "Price €"
F 9 "-" H 7300 4400 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 4200 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 4100 60  0001 C CNN "Distributor3 Code"
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7050 5000
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5568B
P 7300 5150
AR Path="/5F6CFAAE/5FE5568B" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5568B" Ref="R?"  Part="1" 
AR Path="/5FE5568B" Ref="R114"  Part="1" 
F 0 "R114" H 7550 5200 50  0000 C CNN
F 1 "270" H 7300 5150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 5080 30  0001 C CNN
F 3 "" V 7300 5150 30  0001 C CNN
F 4 "-" H 7300 5050 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 4950 60  0001 C CNN "Part Number"
F 6 "-" H 7300 4850 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4750 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4650 60  0001 C CNN "Price €"
F 9 "-" H 7300 4550 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 4350 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 4250 60  0001 C CNN "Distributor3 Code"
	1    7300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7000 5150
Wire Wire Line
	6650 5150 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 6700 5000
Wire Wire Line
	7550 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5000
Wire Wire Line
	7550 5000 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	7650 5000 7650 4850
$Comp
L nowae-led:RED DL?
U 1 1 5FE5568C
P 6850 5000
AR Path="/5F6CFAAE/5FE5568C" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE5568C" Ref="DL?"  Part="1" 
AR Path="/5FE5568C" Ref="DL113"  Part="1" 
F 0 "DL113" H 6550 4950 50  0000 L CNN
F 1 "MISC" H 6600 5050 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 5000 60  0001 C CNN
F 3 "Red" H 6850 5000 60  0001 C CNN
F 4 "-" H 6850 4650 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4550 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4450 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4350 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4250 60  0001 C CNN "Price €"
F 9 "-" H 6850 4150 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 4050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3950 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3850 60  0001 C CNN "Distributor3 Code"
	1    6850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5300 6650 5300
$Comp
L nowae-led:RED DL?
U 1 1 5FE5568D
P 6850 5450
AR Path="/5F6CFAAE/5FE5568D" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE5568D" Ref="DL?"  Part="1" 
AR Path="/5FE5568D" Ref="DL116"  Part="1" 
F 0 "DL116" H 6550 5400 50  0000 L CNN
F 1 "MISC" H 6600 5500 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 5450 60  0001 C CNN
F 3 "Red" H 6850 5450 60  0001 C CNN
F 4 "-" H 6850 5100 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 5000 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4900 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4800 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4700 60  0001 C CNN "Price €"
F 9 "-" H 6850 4600 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 4500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 4400 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 4300 60  0001 C CNN "Distributor3 Code"
	1    6850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5450 6650 5450
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F706658
P 7300 5300
AR Path="/5F6CFAAE/5F706658" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F706658" Ref="R?"  Part="1" 
AR Path="/5F706658" Ref="R115"  Part="1" 
F 0 "R115" H 7550 5350 50  0000 C CNN
F 1 "270" H 7300 5300 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 5230 30  0001 C CNN
F 3 "" V 7300 5300 30  0001 C CNN
F 4 "-" H 7300 5200 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 5100 60  0001 C CNN "Part Number"
F 6 "-" H 7300 5000 60  0001 C CNN "Distributor"
F 7 "-" H 7300 4900 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4800 60  0001 C CNN "Price €"
F 9 "-" H 7300 4700 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 4500 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 4400 60  0001 C CNN "Distributor3 Code"
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7050 5300
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F706668
P 7300 5450
AR Path="/5F6CFAAE/5F706668" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F706668" Ref="R?"  Part="1" 
AR Path="/5F706668" Ref="R116"  Part="1" 
F 0 "R116" H 7550 5500 50  0000 C CNN
F 1 "270" H 7300 5450 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 7300 5380 30  0001 C CNN
F 3 "" V 7300 5450 30  0001 C CNN
F 4 "-" H 7300 5350 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 5250 60  0001 C CNN "Part Number"
F 6 "-" H 7300 5150 60  0001 C CNN "Distributor"
F 7 "-" H 7300 5050 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 4950 60  0001 C CNN "Price €"
F 9 "-" H 7300 4850 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 4750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 4650 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 4550 60  0001 C CNN "Distributor3 Code"
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 7000 5450
Wire Wire Line
	6650 5450 6650 5300
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 6700 5300
Wire Wire Line
	7550 5450 7650 5450
Wire Wire Line
	7650 5450 7650 5300
Wire Wire Line
	7550 5300 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7650 5150
$Comp
L nowae-led:RED DL?
U 1 1 5F706680
P 6850 5300
AR Path="/5F6CFAAE/5F706680" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F706680" Ref="DL?"  Part="1" 
AR Path="/5F706680" Ref="DL115"  Part="1" 
F 0 "DL115" H 6550 5250 50  0000 L CNN
F 1 "MISC" H 6600 5350 50  0001 L CNN
F 2 "LEDs:LED-1206" H 6850 5300 60  0001 C CNN
F 3 "Red" H 6850 5300 60  0001 C CNN
F 4 "-" H 6850 4950 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4850 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4750 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 4550 60  0001 C CNN "Price €"
F 9 "-" H 6850 4450 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 4350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 4250 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 4150 60  0001 C CNN "Distributor3 Code"
	1    6850 5300
	-1   0    0    1   
$EndComp
Connection ~ 7650 5150
Connection ~ 7650 4850
Connection ~ 7650 4550
Connection ~ 7650 4250
Connection ~ 7650 3950
Entry Wire Line
	6100 5200 6200 5300
Entry Wire Line
	6100 4900 6200 5000
Entry Wire Line
	6100 4600 6200 4700
Entry Wire Line
	6100 4300 6200 4400
Entry Wire Line
	6100 4000 6200 4100
Entry Wire Line
	6100 3700 6200 3800
Entry Wire Line
	6100 3400 6200 3500
Entry Wire Line
	6100 3100 6200 3200
Wire Wire Line
	4850 3000 5400 3000
Wire Wire Line
	4850 2900 5400 2900
Wire Wire Line
	4850 2800 5400 2800
Wire Wire Line
	4850 2700 5400 2700
Wire Wire Line
	4850 2600 5400 2600
Wire Wire Line
	4850 2500 5400 2500
Wire Wire Line
	4850 2400 5400 2400
Wire Wire Line
	4850 2300 5400 2300
Entry Wire Line
	5400 2300 5500 2200
Entry Wire Line
	5400 2500 5500 2400
Entry Wire Line
	5400 2400 5500 2300
Entry Wire Line
	5400 2700 5500 2600
Entry Wire Line
	5400 2600 5500 2500
Entry Wire Line
	5400 2900 5500 2800
Entry Wire Line
	5400 2800 5500 2700
Entry Wire Line
	5400 3000 5500 2900
Text Label 4900 2300 0    50   ~ 0
B_LINE1
Text Label 4900 2400 0    50   ~ 0
B_LINE2
Text Label 4900 2500 0    50   ~ 0
B_LINE3
Text Label 4900 2600 0    50   ~ 0
B_LINE4
Text Label 4900 2700 0    50   ~ 0
B_LINE5
Text Label 4900 2800 0    50   ~ 0
B_LINE6
Text Label 4900 2900 0    50   ~ 0
B_LINE7
Text Label 4900 3000 0    50   ~ 0
B_LINE8
Text Label 6200 3200 0    50   ~ 0
B_LINE1
Text Label 6200 3500 0    50   ~ 0
B_LINE2
Text Label 6200 3800 0    50   ~ 0
B_LINE3
Text Label 6200 4100 0    50   ~ 0
B_LINE4
Text Label 6200 4400 0    50   ~ 0
B_LINE5
Text Label 6200 4700 0    50   ~ 0
B_LINE6
Text Label 6200 5000 0    50   ~ 0
B_LINE7
Text Label 6200 5300 0    50   ~ 0
B_LINE8
Wire Wire Line
	4850 4650 5400 4650
Wire Wire Line
	4850 4550 5400 4550
Wire Wire Line
	4850 4450 5400 4450
Wire Wire Line
	4850 4350 5400 4350
Wire Wire Line
	4850 4250 5400 4250
Wire Wire Line
	4850 4150 5400 4150
Wire Wire Line
	4850 4050 5400 4050
Wire Wire Line
	4850 3950 5400 3950
Entry Wire Line
	5400 3950 5500 3850
Entry Wire Line
	5400 4150 5500 4050
Entry Wire Line
	5400 4050 5500 3950
Entry Wire Line
	5400 4350 5500 4250
Entry Wire Line
	5400 4250 5500 4150
Entry Wire Line
	5400 4550 5500 4450
Entry Wire Line
	5400 4450 5500 4350
Entry Wire Line
	5400 4650 5500 4550
Text Label 4900 3950 0    50   ~ 0
B_LINE9
Text Label 4900 4050 0    50   ~ 0
B_LINE10
Text Label 4900 4150 0    50   ~ 0
B_LINE11
Text Label 4900 4250 0    50   ~ 0
B_LINE12
Text Label 4900 4350 0    50   ~ 0
B_LINE13
Text Label 4900 4450 0    50   ~ 0
B_LINE14
Text Label 4900 4550 0    50   ~ 0
B_LINE15
Text Label 4900 4650 0    50   ~ 0
B_LINE16
$Comp
L power:+3.3V #PWR?
U 1 1 5FE55694
P 7650 3100
AR Path="/5F6CFAAE/5FE55694" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FE55694" Ref="#PWR?"  Part="1" 
AR Path="/5FE55694" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7650 3025 30  0001 C CNN
F 1 "+3.3V" H 7650 3233 30  0000 C CNN
F 2 "" H 7650 3100 60  0000 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Bus Line
	5500 1900 6100 1900
Wire Wire Line
	8250 3200 8700 3200
$Comp
L nowae-led:RED DL?
U 1 1 5FE55695
P 8900 3350
AR Path="/5F6CFAAE/5FE55695" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55695" Ref="DL?"  Part="1" 
AR Path="/5FE55695" Ref="DL118"  Part="1" 
F 0 "DL118" H 8600 3300 50  0000 L CNN
F 1 "MISC" H 8650 3400 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3350 60  0001 C CNN
F 3 "Red" H 8900 3350 60  0001 C CNN
F 4 "-" H 8900 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 2900 60  0001 C CNN "Part Number"
F 6 "-" H 8900 2800 60  0001 C CNN "Distributor"
F 7 "-" H 8900 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 2600 60  0001 C CNN "Price €"
F 9 "-" H 8900 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2200 60  0001 C CNN "Distributor3 Code"
	1    8900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3350 8700 3350
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE55696
P 9350 3200
AR Path="/5F6CFAAE/5FE55696" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE55696" Ref="R?"  Part="1" 
AR Path="/5FE55696" Ref="R117"  Part="1" 
F 0 "R117" H 9600 3250 50  0000 C CNN
F 1 "270" H 9350 3200 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3130 30  0001 C CNN
F 3 "" V 9350 3200 30  0001 C CNN
F 4 "-" H 9350 3100 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3000 60  0001 C CNN "Part Number"
F 6 "-" H 9350 2900 60  0001 C CNN "Distributor"
F 7 "-" H 9350 2800 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 2700 60  0001 C CNN "Price €"
F 9 "-" H 9350 2600 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 2500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 2400 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 2300 60  0001 C CNN "Distributor3 Code"
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9100 3200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE55697
P 9350 3350
AR Path="/5F6CFAAE/5FE55697" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE55697" Ref="R?"  Part="1" 
AR Path="/5FE55697" Ref="R118"  Part="1" 
F 0 "R118" H 9600 3400 50  0000 C CNN
F 1 "270" H 9350 3350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3280 30  0001 C CNN
F 3 "" V 9350 3350 30  0001 C CNN
F 4 "-" H 9350 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3150 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3050 60  0001 C CNN "Distributor"
F 7 "-" H 9350 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 2850 60  0001 C CNN "Price €"
F 9 "-" H 9350 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 2450 60  0001 C CNN "Distributor3 Code"
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3350 9050 3350
Wire Wire Line
	8700 3350 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8750 3200
Wire Wire Line
	9600 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3200
Wire Wire Line
	9600 3200 9700 3200
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 9700 3100
$Comp
L nowae-led:RED DL?
U 1 1 5F7DEE00
P 8900 3200
AR Path="/5F6CFAAE/5F7DEE00" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5F7DEE00" Ref="DL?"  Part="1" 
AR Path="/5F7DEE00" Ref="DL117"  Part="1" 
F 0 "DL117" H 8600 3150 50  0000 L CNN
F 1 "MISC" H 8650 3250 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3200 60  0001 C CNN
F 3 "Red" H 8900 3200 60  0001 C CNN
F 4 "-" H 8900 2850 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 2750 60  0001 C CNN "Part Number"
F 6 "-" H 8900 2650 60  0001 C CNN "Distributor"
F 7 "-" H 8900 2550 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 2450 60  0001 C CNN "Price €"
F 9 "-" H 8900 2350 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 2250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2150 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2050 60  0001 C CNN "Distributor3 Code"
	1    8900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3500 8700 3500
$Comp
L nowae-led:RED DL?
U 1 1 5FE55699
P 8900 3650
AR Path="/5F6CFAAE/5FE55699" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE55699" Ref="DL?"  Part="1" 
AR Path="/5FE55699" Ref="DL120"  Part="1" 
F 0 "DL120" H 8600 3600 50  0000 L CNN
F 1 "MISC" H 8650 3700 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3650 60  0001 C CNN
F 3 "Red" H 8900 3650 60  0001 C CNN
F 4 "-" H 8900 3300 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3200 60  0001 C CNN "Part Number"
F 6 "-" H 8900 3100 60  0001 C CNN "Distributor"
F 7 "-" H 8900 3000 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 2900 60  0001 C CNN "Price €"
F 9 "-" H 8900 2800 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 2700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2600 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2500 60  0001 C CNN "Distributor3 Code"
	1    8900 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3650 8700 3650
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5569A
P 9350 3500
AR Path="/5F6CFAAE/5FE5569A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5569A" Ref="R?"  Part="1" 
AR Path="/5FE5569A" Ref="R119"  Part="1" 
F 0 "R119" H 9600 3550 50  0000 C CNN
F 1 "270" H 9350 3500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3430 30  0001 C CNN
F 3 "" V 9350 3500 30  0001 C CNN
F 4 "-" H 9350 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3300 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3200 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3000 60  0001 C CNN "Price €"
F 9 "-" H 9350 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 2600 60  0001 C CNN "Distributor3 Code"
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9100 3500
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5569B
P 9350 3650
AR Path="/5F6CFAAE/5FE5569B" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5569B" Ref="R?"  Part="1" 
AR Path="/5FE5569B" Ref="R120"  Part="1" 
F 0 "R120" H 9600 3700 50  0000 C CNN
F 1 "270" H 9350 3650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3580 30  0001 C CNN
F 3 "" V 9350 3650 30  0001 C CNN
F 4 "-" H 9350 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3450 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3350 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3150 60  0001 C CNN "Price €"
F 9 "-" H 9350 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 2750 60  0001 C CNN "Distributor3 Code"
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9050 3650
Wire Wire Line
	8700 3650 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 8750 3500
Wire Wire Line
	9600 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3500
Wire Wire Line
	9600 3500 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 3350
$Comp
L nowae-led:RED DL?
U 1 1 5FE5569C
P 8900 3500
AR Path="/5F6CFAAE/5FE5569C" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE5569C" Ref="DL?"  Part="1" 
AR Path="/5FE5569C" Ref="DL119"  Part="1" 
F 0 "DL119" H 8600 3450 50  0000 L CNN
F 1 "MISC" H 8650 3550 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3500 60  0001 C CNN
F 3 "Red" H 8900 3500 60  0001 C CNN
F 4 "-" H 8900 3150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3050 60  0001 C CNN "Part Number"
F 6 "-" H 8900 2950 60  0001 C CNN "Distributor"
F 7 "-" H 8900 2850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 2750 60  0001 C CNN "Price €"
F 9 "-" H 8900 2650 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 2550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2450 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2350 60  0001 C CNN "Distributor3 Code"
	1    8900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3800 8700 3800
$Comp
L nowae-led:RED DL?
U 1 1 5FE5569D
P 8900 3950
AR Path="/5F6CFAAE/5FE5569D" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE5569D" Ref="DL?"  Part="1" 
AR Path="/5FE5569D" Ref="DL122"  Part="1" 
F 0 "DL122" H 8600 3900 50  0000 L CNN
F 1 "MISC" H 8650 4000 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3950 60  0001 C CNN
F 3 "Red" H 8900 3950 60  0001 C CNN
F 4 "-" H 8900 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3500 60  0001 C CNN "Part Number"
F 6 "-" H 8900 3400 60  0001 C CNN "Distributor"
F 7 "-" H 8900 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 3200 60  0001 C CNN "Price €"
F 9 "-" H 8900 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2800 60  0001 C CNN "Distributor3 Code"
	1    8900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3950 8700 3950
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5569E
P 9350 3800
AR Path="/5F6CFAAE/5FE5569E" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5569E" Ref="R?"  Part="1" 
AR Path="/5FE5569E" Ref="R121"  Part="1" 
F 0 "R121" H 9600 3850 50  0000 C CNN
F 1 "270" H 9350 3800 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3730 30  0001 C CNN
F 3 "" V 9350 3800 30  0001 C CNN
F 4 "-" H 9350 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3600 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3500 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3300 60  0001 C CNN "Price €"
F 9 "-" H 9350 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 2900 60  0001 C CNN "Distributor3 Code"
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9100 3800
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE5569F
P 9350 3950
AR Path="/5F6CFAAE/5FE5569F" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE5569F" Ref="R?"  Part="1" 
AR Path="/5FE5569F" Ref="R122"  Part="1" 
F 0 "R122" H 9600 4000 50  0000 C CNN
F 1 "270" H 9350 3950 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 3880 30  0001 C CNN
F 3 "" V 9350 3950 30  0001 C CNN
F 4 "-" H 9350 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3750 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3650 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3450 60  0001 C CNN "Price €"
F 9 "-" H 9350 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 3050 60  0001 C CNN "Distributor3 Code"
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3950 9050 3950
Wire Wire Line
	8700 3950 8700 3800
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 8750 3800
Wire Wire Line
	9600 3950 9700 3950
Wire Wire Line
	9700 3950 9700 3800
Wire Wire Line
	9600 3800 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9700 3650
$Comp
L nowae-led:RED DL?
U 1 1 5FE556A0
P 8900 3800
AR Path="/5F6CFAAE/5FE556A0" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE556A0" Ref="DL?"  Part="1" 
AR Path="/5FE556A0" Ref="DL121"  Part="1" 
F 0 "DL121" H 8600 3750 50  0000 L CNN
F 1 "MISC" H 8650 3850 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 3800 60  0001 C CNN
F 3 "Red" H 8900 3800 60  0001 C CNN
F 4 "-" H 8900 3450 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3350 60  0001 C CNN "Part Number"
F 6 "-" H 8900 3250 60  0001 C CNN "Distributor"
F 7 "-" H 8900 3150 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 3050 60  0001 C CNN "Price €"
F 9 "-" H 8900 2950 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 2850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 2750 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2650 60  0001 C CNN "Distributor3 Code"
	1    8900 3800
	-1   0    0    1   
$EndComp
Connection ~ 9700 3650
Connection ~ 9700 3350
Wire Wire Line
	8250 4100 8700 4100
$Comp
L nowae-led:RED DL?
U 1 1 5FE556A1
P 8900 4250
AR Path="/5F6CFAAE/5FE556A1" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE556A1" Ref="DL?"  Part="1" 
AR Path="/5FE556A1" Ref="DL124"  Part="1" 
F 0 "DL124" H 8600 4200 50  0000 L CNN
F 1 "MISC" H 8650 4300 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 4250 60  0001 C CNN
F 3 "Red" H 8900 4250 60  0001 C CNN
F 4 "-" H 8900 3900 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3800 60  0001 C CNN "Part Number"
F 6 "-" H 8900 3700 60  0001 C CNN "Distributor"
F 7 "-" H 8900 3600 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 3500 60  0001 C CNN "Price €"
F 9 "-" H 8900 3400 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 3300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 3200 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 3100 60  0001 C CNN "Distributor3 Code"
	1    8900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4250 8700 4250
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F7DEEB2
P 9350 4100
AR Path="/5F6CFAAE/5F7DEEB2" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F7DEEB2" Ref="R?"  Part="1" 
AR Path="/5F7DEEB2" Ref="R123"  Part="1" 
F 0 "R123" H 9600 4150 50  0000 C CNN
F 1 "270" H 9350 4100 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 4030 30  0001 C CNN
F 3 "" V 9350 4100 30  0001 C CNN
F 4 "-" H 9350 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 3900 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3800 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3600 60  0001 C CNN "Price €"
F 9 "-" H 9350 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 3200 60  0001 C CNN "Distributor3 Code"
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9100 4100
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5FE556A3
P 9350 4250
AR Path="/5F6CFAAE/5FE556A3" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5FE556A3" Ref="R?"  Part="1" 
AR Path="/5FE556A3" Ref="R124"  Part="1" 
F 0 "R124" H 9600 4300 50  0000 C CNN
F 1 "270" H 9350 4250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-1206" H 9350 4180 30  0001 C CNN
F 3 "" V 9350 4250 30  0001 C CNN
F 4 "-" H 9350 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 9350 4050 60  0001 C CNN "Part Number"
F 6 "-" H 9350 3950 60  0001 C CNN "Distributor"
F 7 "-" H 9350 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 9350 3750 60  0001 C CNN "Price €"
F 9 "-" H 9350 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 9350 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9350 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 9350 3350 60  0001 C CNN "Distributor3 Code"
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9050 4250
Wire Wire Line
	8700 4250 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	8700 4100 8750 4100
Wire Wire Line
	9600 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4100
Wire Wire Line
	9600 4100 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9700 3950
$Comp
L nowae-led:RED DL?
U 1 1 5FE556A4
P 8900 4100
AR Path="/5F6CFAAE/5FE556A4" Ref="DL?"  Part="1" 
AR Path="/5F8C03DD/5FE556A4" Ref="DL?"  Part="1" 
AR Path="/5FE556A4" Ref="DL123"  Part="1" 
F 0 "DL123" H 8600 4050 50  0000 L CNN
F 1 "MISC" H 8650 4150 50  0001 L CNN
F 2 "LEDs:LED-1206" H 8900 4100 60  0001 C CNN
F 3 "Red" H 8900 4100 60  0001 C CNN
F 4 "-" H 8900 3750 60  0001 C CNN "Manufacturer"
F 5 "-" H 8900 3650 60  0001 C CNN "Part Number"
F 6 "-" H 8900 3550 60  0001 C CNN "Distributor"
F 7 "-" H 8900 3450 60  0001 C CNN "Distributor Code"
F 8 "-" H 8900 3350 60  0001 C CNN "Price €"
F 9 "-" H 8900 3250 60  0001 C CNN "Distributor2"
F 10 "-" H 8900 3150 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8900 3050 60  0001 C CNN "Distributor3"
F 12 "-" H 8900 2950 60  0001 C CNN "Distributor3 Code"
	1    8900 4100
	-1   0    0    1   
$EndComp
Connection ~ 9700 3950
Entry Wire Line
	8150 4000 8250 4100
Entry Wire Line
	8150 3700 8250 3800
Entry Wire Line
	8150 3400 8250 3500
Entry Wire Line
	8150 3100 8250 3200
Text Label 8250 3200 0    50   ~ 0
B_LINE9
Text Label 8250 3500 0    50   ~ 0
B_LINE10
Text Label 8250 3800 0    50   ~ 0
B_LINE11
Text Label 8250 4100 0    50   ~ 0
B_LINE12
$Comp
L power:+3.3V #PWR?
U 1 1 5FE556B5
P 9700 3100
AR Path="/5F6CFAAE/5FE556B5" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FE556B5" Ref="#PWR?"  Part="1" 
AR Path="/5FE556B5" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9700 3025 30  0001 C CNN
F 1 "+3.3V" H 9700 3233 30  0000 C CNN
F 2 "" H 9700 3100 60  0000 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Bus Line
	6100 1900 8150 1900
Connection ~ 6100 1900
Wire Wire Line
	4050 4050 3600 4050
Wire Wire Line
	4050 3950 3700 3950
NoConn ~ 4050 2500
NoConn ~ 4050 4150
$Comp
L power:GND #PWR?
U 1 1 5F9FA792
P 4450 3250
AR Path="/5F6CFAAE/5F9FA792" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F9FA792" Ref="#PWR?"  Part="1" 
AR Path="/5F9FA792" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4450 3250 30  0001 C CNN
F 1 "GND" H 4450 3250 30  0001 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3200
Wire Wire Line
	4450 4900 4450 4850
$Comp
L power:GND #PWR?
U 1 1 5FA25CD5
P 4450 4900
AR Path="/5F6CFAAE/5FA25CD5" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FA25CD5" Ref="#PWR?"  Part="1" 
AR Path="/5FA25CD5" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4450 4900 30  0001 C CNN
F 1 "GND" H 4450 4900 30  0001 C CNN
F 2 "" H 4450 4900 60  0000 C CNN
F 3 "" H 4450 4900 60  0000 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Text Notes 4500 3200 0    50   ~ 0
ADDRESS: 0x24/0x27
Text Notes 4500 4850 0    50   ~ 0
ADDRESS: 0x24/0x27
Wire Wire Line
	4050 4550 3500 4550
Wire Wire Line
	4050 4650 3950 4650
$Comp
L nowae-logic:TCA9554PWR U?
U 1 1 5FE55691
P 4450 2650
AR Path="/5F6CFAAE/5FE55691" Ref="U?"  Part="1" 
AR Path="/5F8C03DD/5FE55691" Ref="U?"  Part="1" 
AR Path="/5FE55691" Ref="U101"  Part="1" 
F 0 "U101" H 4200 3150 50  0000 C CNN
F 1 "TCA9554PWR" H 4750 3150 50  0000 C CNN
F 2 "SOP:TSSOP16_4.4x5.0_0.65" H 4450 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca9554.pdf" H 4450 2650 50  0001 C CNN
F 4 "Texaas Instruments" H 4450 3950 50  0001 C CNN "Manufacturer"
F 5 "TCA9554PWR" H 4450 3850 50  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4450 3650 50  0001 C CNN "Distributor"
F 7 "3009454" H 4450 3550 50  0001 C CNN "Distributor Code"
F 8 "1.050" H 4450 3250 50  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 4450 3450 50  0001 C CNN "Distributor2"
F 10 "296-30135-1-ND" H 4450 3350 50  0001 C CNN "Distributor2 Code"
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L nowae-logic:TCA9554PWR U?
U 1 1 5FE55692
P 4450 4300
AR Path="/5F6CFAAE/5FE55692" Ref="U?"  Part="1" 
AR Path="/5F8C03DD/5FE55692" Ref="U?"  Part="1" 
AR Path="/5FE55692" Ref="U102"  Part="1" 
F 0 "U102" H 4200 4800 50  0000 C CNN
F 1 "TCA9554PWR" H 4750 4800 50  0000 C CNN
F 2 "SOP:TSSOP16_4.4x5.0_0.65" H 4450 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca9554.pdf" H 4450 4300 50  0001 C CNN
F 4 "Texaas Instruments" H 4450 5600 50  0001 C CNN "Manufacturer"
F 5 "TCA9554PWR" H 4450 5500 50  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4450 5300 50  0001 C CNN "Distributor"
F 7 "3009454" H 4450 5200 50  0001 C CNN "Distributor Code"
F 8 "1.050" H 4450 4900 50  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 4450 5100 50  0001 C CNN "Distributor2"
F 10 "296-30135-1-ND" H 4450 5000 50  0001 C CNN "Distributor2 Code"
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3700 2300
Wire Wire Line
	3000 2400 3600 2400
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 4050 2300
Wire Wire Line
	3600 2400 3600 4050
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 4050 2400
$Comp
L nowae-capacitor:CAPACITOR C102
U 1 1 5FD691B0
P 4650 3600
F 0 "C102" V 4450 3750 50  0000 C CNN
F 1 "100n" V 4550 3750 50  0000 C CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4688 3450 30  0001 C CNN
F 3 "" H 4650 3700 60  0001 C CNN
F 4 "-" V 4505 3600 30  0001 C CNN "Parameters"
F 5 "-" H 4650 3250 60  0001 C CNN "Manufacturer"
F 6 "-" H 4650 3150 60  0001 C CNN "Part Number"
F 7 "-" H 4650 3050 60  0001 C CNN "Distributor"
F 8 "-" H 4650 2950 60  0001 C CNN "Distributor Code"
F 9 "-" H 4650 2850 60  0001 C CNN "Price €"
F 10 "-" H 4650 2750 60  0001 C CNN "Distributor2"
F 11 "-" H 4650 2650 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 4650 2550 60  0001 C CNN "Distributor3"
F 13 "-" H 4650 2450 60  0001 C CNN "Distributor3 Code"
	1    4650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	4450 3600 4400 3600
Connection ~ 4450 3600
Wire Wire Line
	4800 3600 4850 3600
$Comp
L power:GND #PWR?
U 1 1 5FD691BB
P 4850 3600
AR Path="/5F6CFAAE/5FD691BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FD691BB" Ref="#PWR?"  Part="1" 
AR Path="/5FD691BB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4850 3600 30  0001 C CNN
F 1 "GND" H 4850 3600 30  0001 C CNN
F 2 "" H 4850 3600 60  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD691C1
P 4400 3600
AR Path="/5F6CFAAE/5FD691C1" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FD691C1" Ref="#PWR?"  Part="1" 
AR Path="/5FD691C1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4400 3525 30  0001 C CNN
F 1 "+3.3V" H 4400 3733 30  0000 C CNN
F 2 "" H 4400 3600 60  0000 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C101
U 1 1 5FDF2BCA
P 4650 1950
F 0 "C101" V 4450 2100 50  0000 C CNN
F 1 "100n" V 4550 2100 50  0000 C CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4688 1800 30  0001 C CNN
F 3 "" H 4650 2050 60  0001 C CNN
F 4 "-" V 4505 1950 30  0001 C CNN "Parameters"
F 5 "-" H 4650 1600 60  0001 C CNN "Manufacturer"
F 6 "-" H 4650 1500 60  0001 C CNN "Part Number"
F 7 "-" H 4650 1400 60  0001 C CNN "Distributor"
F 8 "-" H 4650 1300 60  0001 C CNN "Distributor Code"
F 9 "-" H 4650 1200 60  0001 C CNN "Price €"
F 10 "-" H 4650 1100 60  0001 C CNN "Distributor2"
F 11 "-" H 4650 1000 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 4650 900 60  0001 C CNN "Distributor3"
F 13 "-" H 4650 800 60  0001 C CNN "Distributor3 Code"
	1    4650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2100
Wire Wire Line
	4450 1950 4400 1950
Connection ~ 4450 1950
Wire Wire Line
	4800 1950 4850 1950
$Comp
L power:GND #PWR?
U 1 1 5FDF2BD5
P 4850 1950
AR Path="/5F6CFAAE/5FDF2BD5" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FDF2BD5" Ref="#PWR?"  Part="1" 
AR Path="/5FDF2BD5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4850 1950 30  0001 C CNN
F 1 "GND" H 4850 1950 30  0001 C CNN
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDF2BDB
P 4400 1950
AR Path="/5F6CFAAE/5FDF2BDB" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5FDF2BDB" Ref="#PWR?"  Part="1" 
AR Path="/5FDF2BDB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4400 1875 30  0001 C CNN
F 1 "+3.3V" H 4400 2083 30  0000 C CNN
F 2 "" H 4400 1950 60  0000 C CNN
F 3 "" H 4400 1950 60  0000 C CNN
	1    4400 1950
	0    -1   -1   0   
$EndComp
$Comp
L nowae-connector:CONN_4X1 P101
U 1 1 5F85F0D7
P 2850 2350
F 0 "P101" H 2792 2725 50  0000 C CNN
F 1 "COMM" H 2792 2634 50  0000 C CNN
F 2 "" H 3225 2350 60  0001 C CNN
F 3 "" H 3225 2350 60  0001 C CNN
F 4 "-" H 2850 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 2850 1900 60  0001 C CNN "Part Number"
F 6 "-" H 2850 1800 60  0001 C CNN "Distributor"
F 7 "-" H 2850 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 2850 1600 60  0001 C CNN "Price €"
F 9 "-" H 2850 1500 60  0001 C CNN "Distributor2"
F 10 "-" H 2850 1400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2850 1300 60  0001 C CNN "Distributor3"
F 12 "-" H 2850 1200 60  0001 C CNN "Distributor3 Code"
	1    2850 2350
	-1   0    0    -1  
$EndComp
Text Label 3100 2300 0    50   ~ 0
BRANCH_SDA
Text Label 3100 2400 0    50   ~ 0
BRANCH_SCL
Wire Wire Line
	3000 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2500
Wire Wire Line
	3000 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3200 2500
$Comp
L power:GND #PWR?
U 1 1 5F898E85
P 3200 2500
AR Path="/5F6CFAAE/5F898E85" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F898E85" Ref="#PWR?"  Part="1" 
AR Path="/5F898E85" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3200 2500 30  0001 C CNN
F 1 "GND" H 3200 2500 30  0001 C CNN
F 2 "" H 3200 2500 60  0000 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
$Comp
L nowae-connector:CONN_4X1 P102
U 1 1 5F89935C
P 2850 1600
F 0 "P102" H 2792 1975 50  0000 C CNN
F 1 "SUPPLY" H 2792 1884 50  0000 C CNN
F 2 "" H 3225 1600 60  0001 C CNN
F 3 "" H 3225 1600 60  0001 C CNN
F 4 "-" H 2850 1250 60  0001 C CNN "Manufacturer"
F 5 "-" H 2850 1150 60  0001 C CNN "Part Number"
F 6 "-" H 2850 1050 60  0001 C CNN "Distributor"
F 7 "-" H 2850 950 60  0001 C CNN "Distributor Code"
F 8 "-" H 2850 850 60  0001 C CNN "Price €"
F 9 "-" H 2850 750 60  0001 C CNN "Distributor2"
F 10 "-" H 2850 650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2850 550 60  0001 C CNN "Distributor3"
F 12 "-" H 2850 450 60  0001 C CNN "Distributor3 Code"
	1    2850 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1450
Wire Wire Line
	3050 1450 3000 1450
Wire Wire Line
	3050 1450 3150 1450
Connection ~ 3050 1450
Wire Wire Line
	3000 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	3050 1750 3000 1750
Wire Wire Line
	3050 1750 3150 1750
Connection ~ 3050 1750
$Comp
L power:GND #PWR?
U 1 1 5F8C3C26
P 3150 1450
AR Path="/5F6CFAAE/5F8C3C26" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F8C3C26" Ref="#PWR?"  Part="1" 
AR Path="/5F8C3C26" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3150 1450 30  0001 C CNN
F 1 "GND" H 3150 1450 30  0001 C CNN
F 2 "" H 3150 1450 60  0000 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8C4244
P 3150 1750
AR Path="/5F6CFAAE/5F8C4244" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F8C4244" Ref="#PWR?"  Part="1" 
AR Path="/5F8C4244" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3150 1675 30  0001 C CNN
F 1 "+3.3V" V 3150 1900 30  0000 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8DAADA
P 3950 4650
AR Path="/5F6CFAAE/5F8DAADA" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F8DAADA" Ref="#PWR?"  Part="1" 
AR Path="/5F8DAADA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3950 4575 30  0001 C CNN
F 1 "+3.3V" V 3950 4800 30  0000 C CNN
F 2 "" H 3950 4650 60  0000 C CNN
F 3 "" H 3950 4650 60  0000 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3000 3950 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5F8E6A27
P 3950 3000
AR Path="/5F6CFAAE/5F8E6A27" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F8E6A27" Ref="#PWR?"  Part="1" 
AR Path="/5F8E6A27" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3950 2925 30  0001 C CNN
F 1 "+3.3V" V 3950 3150 30  0000 C CNN
F 2 "" H 3950 3000 60  0000 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F8F227B
P 3150 4650
AR Path="/5F6CFAAE/5F8F227B" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F8F227B" Ref="R?"  Part="1" 
AR Path="/5F8F227B" Ref="R132"  Part="1" 
F 0 "R132" H 3400 4700 50  0000 C CNN
F 1 "0" H 3150 4650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 4580 30  0001 C CNN
F 3 "" V 3150 4650 30  0001 C CNN
F 4 "-" H 3150 4550 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 4450 60  0001 C CNN "Part Number"
F 6 "-" H 3150 4350 60  0001 C CNN "Distributor"
F 7 "-" H 3150 4250 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 4150 60  0001 C CNN "Price €"
F 9 "-" H 3150 4050 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 3950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 3850 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 3750 60  0001 C CNN "Distributor3 Code"
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F8F31CD
P 3150 4550
AR Path="/5F6CFAAE/5F8F31CD" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F8F31CD" Ref="R?"  Part="1" 
AR Path="/5F8F31CD" Ref="R131"  Part="1" 
F 0 "R131" H 3400 4600 50  0000 C CNN
F 1 "0" H 3150 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 4480 30  0001 C CNN
F 3 "" V 3150 4550 30  0001 C CNN
F 4 "-" H 3150 4450 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 4350 60  0001 C CNN "Part Number"
F 6 "-" H 3150 4250 60  0001 C CNN "Distributor"
F 7 "-" H 3150 4150 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 4050 60  0001 C CNN "Price €"
F 9 "-" H 3150 3950 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 3850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 3750 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 3650 60  0001 C CNN "Distributor3 Code"
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3400 4550
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	3500 4650 3400 4650
Connection ~ 3500 4550
Wire Wire Line
	2900 4650 2850 4650
$Comp
L power:+3.3V #PWR?
U 1 1 5F92033A
P 2850 4650
AR Path="/5F6CFAAE/5F92033A" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F92033A" Ref="#PWR?"  Part="1" 
AR Path="/5F92033A" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2850 4575 30  0001 C CNN
F 1 "+3.3V" V 2850 4800 30  0000 C CNN
F 2 "" H 2850 4650 60  0000 C CNN
F 3 "" H 2850 4650 60  0000 C CNN
	1    2850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4550 2850 4550
$Comp
L power:GND #PWR?
U 1 1 5F92C3D8
P 2850 4550
AR Path="/5F6CFAAE/5F92C3D8" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F92C3D8" Ref="#PWR?"  Part="1" 
AR Path="/5F92C3D8" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2850 4550 30  0001 C CNN
F 1 "GND" H 2850 4550 30  0001 C CNN
F 2 "" H 2850 4550 60  0000 C CNN
F 3 "" H 2850 4550 60  0000 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F93924F
P 3150 4450
AR Path="/5F6CFAAE/5F93924F" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F93924F" Ref="R?"  Part="1" 
AR Path="/5F93924F" Ref="R130"  Part="1" 
F 0 "R130" H 3400 4500 50  0000 C CNN
F 1 "0" H 3150 4450 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 4380 30  0001 C CNN
F 3 "" V 3150 4450 30  0001 C CNN
F 4 "-" H 3150 4350 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 4250 60  0001 C CNN "Part Number"
F 6 "-" H 3150 4150 60  0001 C CNN "Distributor"
F 7 "-" H 3150 4050 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 3950 60  0001 C CNN "Price €"
F 9 "-" H 3150 3850 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 3750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 3650 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 3550 60  0001 C CNN "Distributor3 Code"
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F939262
P 3150 4350
AR Path="/5F6CFAAE/5F939262" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F939262" Ref="R?"  Part="1" 
AR Path="/5F939262" Ref="R129"  Part="1" 
F 0 "R129" H 3400 4400 50  0000 C CNN
F 1 "0" H 3150 4350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 4280 30  0001 C CNN
F 3 "" V 3150 4350 30  0001 C CNN
F 4 "-" H 3150 4250 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 4150 60  0001 C CNN "Part Number"
F 6 "-" H 3150 4050 60  0001 C CNN "Distributor"
F 7 "-" H 3150 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 3850 60  0001 C CNN "Price €"
F 9 "-" H 3150 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 3450 60  0001 C CNN "Distributor3 Code"
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3400 4350
Wire Wire Line
	3500 4450 3400 4450
Wire Wire Line
	2900 4450 2850 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5F939272
P 2850 4450
AR Path="/5F6CFAAE/5F939272" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F939272" Ref="#PWR?"  Part="1" 
AR Path="/5F939272" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2850 4375 30  0001 C CNN
F 1 "+3.3V" V 2850 4600 30  0000 C CNN
F 2 "" H 2850 4450 60  0000 C CNN
F 3 "" H 2850 4450 60  0000 C CNN
	1    2850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4350 2850 4350
$Comp
L power:GND #PWR?
U 1 1 5F93927D
P 2850 4350
AR Path="/5F6CFAAE/5F93927D" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F93927D" Ref="#PWR?"  Part="1" 
AR Path="/5F93927D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2850 4350 30  0001 C CNN
F 1 "GND" H 2850 4350 30  0001 C CNN
F 2 "" H 2850 4350 60  0000 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3500 4450 4050 4450
Connection ~ 3500 4450
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F9ADA0A
P 3150 3000
AR Path="/5F6CFAAE/5F9ADA0A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA0A" Ref="R?"  Part="1" 
AR Path="/5F9ADA0A" Ref="R128"  Part="1" 
F 0 "R128" H 3400 3050 50  0000 C CNN
F 1 "0" H 3150 3000 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 2930 30  0001 C CNN
F 3 "" V 3150 3000 30  0001 C CNN
F 4 "-" H 3150 2900 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 2800 60  0001 C CNN "Part Number"
F 6 "-" H 3150 2700 60  0001 C CNN "Distributor"
F 7 "-" H 3150 2600 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 2500 60  0001 C CNN "Price €"
F 9 "-" H 3150 2400 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 2300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 2200 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 2100 60  0001 C CNN "Distributor3 Code"
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F9ADA1D
P 3150 2900
AR Path="/5F6CFAAE/5F9ADA1D" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA1D" Ref="R?"  Part="1" 
AR Path="/5F9ADA1D" Ref="R127"  Part="1" 
F 0 "R127" H 3400 2950 50  0000 C CNN
F 1 "0" H 3150 2900 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 2830 30  0001 C CNN
F 3 "" V 3150 2900 30  0001 C CNN
F 4 "-" H 3150 2800 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 2700 60  0001 C CNN "Part Number"
F 6 "-" H 3150 2600 60  0001 C CNN "Distributor"
F 7 "-" H 3150 2500 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 2400 60  0001 C CNN "Price €"
F 9 "-" H 3150 2300 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 2200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 2100 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 2000 60  0001 C CNN "Distributor3 Code"
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	3500 3000 3400 3000
Connection ~ 3500 2900
Wire Wire Line
	2900 3000 2850 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5F9ADA2C
P 2850 3000
AR Path="/5F6CFAAE/5F9ADA2C" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA2C" Ref="#PWR?"  Part="1" 
AR Path="/5F9ADA2C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2850 2925 30  0001 C CNN
F 1 "+3.3V" V 2850 3150 30  0000 C CNN
F 2 "" H 2850 3000 60  0000 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2900 2850 2900
$Comp
L power:GND #PWR?
U 1 1 5F9ADA37
P 2850 2900
AR Path="/5F6CFAAE/5F9ADA37" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA37" Ref="#PWR?"  Part="1" 
AR Path="/5F9ADA37" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2850 2900 30  0001 C CNN
F 1 "GND" H 2850 2900 30  0001 C CNN
F 2 "" H 2850 2900 60  0000 C CNN
F 3 "" H 2850 2900 60  0000 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F9ADA4A
P 3150 2800
AR Path="/5F6CFAAE/5F9ADA4A" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA4A" Ref="R?"  Part="1" 
AR Path="/5F9ADA4A" Ref="R126"  Part="1" 
F 0 "R126" H 3400 2850 50  0000 C CNN
F 1 "0" H 3150 2800 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 2730 30  0001 C CNN
F 3 "" V 3150 2800 30  0001 C CNN
F 4 "-" H 3150 2700 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 2600 60  0001 C CNN "Part Number"
F 6 "-" H 3150 2500 60  0001 C CNN "Distributor"
F 7 "-" H 3150 2400 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 2300 60  0001 C CNN "Price €"
F 9 "-" H 3150 2200 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 2100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 2000 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 1900 60  0001 C CNN "Distributor3 Code"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5F9ADA5D
P 3150 2700
AR Path="/5F6CFAAE/5F9ADA5D" Ref="R?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA5D" Ref="R?"  Part="1" 
AR Path="/5F9ADA5D" Ref="R125"  Part="1" 
F 0 "R125" H 3400 2750 50  0000 C CNN
F 1 "0" H 3150 2700 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" H 3150 2630 30  0001 C CNN
F 3 "" V 3150 2700 30  0001 C CNN
F 4 "-" H 3150 2600 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 2500 60  0001 C CNN "Part Number"
F 6 "-" H 3150 2400 60  0001 C CNN "Distributor"
F 7 "-" H 3150 2300 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 2200 60  0001 C CNN "Price €"
F 9 "-" H 3150 2100 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 2000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 1900 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 1800 60  0001 C CNN "Distributor3 Code"
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3500 2800 3400 2800
Wire Wire Line
	2900 2800 2850 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5F9ADA6A
P 2850 2800
AR Path="/5F6CFAAE/5F9ADA6A" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA6A" Ref="#PWR?"  Part="1" 
AR Path="/5F9ADA6A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2850 2725 30  0001 C CNN
F 1 "+3.3V" V 2850 2950 30  0000 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2700 2850 2700
$Comp
L power:GND #PWR?
U 1 1 5F9ADA75
P 2850 2700
AR Path="/5F6CFAAE/5F9ADA75" Ref="#PWR?"  Part="1" 
AR Path="/5F8C03DD/5F9ADA75" Ref="#PWR?"  Part="1" 
AR Path="/5F9ADA75" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2850 2700 30  0001 C CNN
F 1 "GND" H 2850 2700 30  0001 C CNN
F 2 "" H 2850 2700 60  0000 C CNN
F 3 "" H 2850 2700 60  0000 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2700 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2900 4050 2900
Wire Wire Line
	3500 2800 4050 2800
Wire Wire Line
	3700 3950 3700 2300
Text Label 3750 2800 0    50   ~ 0
MOD1A0
Text Label 3750 2900 0    50   ~ 0
MOD1A1
Text Label 3750 4450 0    50   ~ 0
MOD2A0
Text Label 3750 4550 0    50   ~ 0
MOD2A1
Wire Notes Line
	2950 4250 3550 4250
Wire Notes Line
	3550 4250 3550 4750
Wire Notes Line
	3550 4750 2950 4750
Wire Notes Line
	2950 4750 2950 4250
Text Notes 2950 4900 0    50   ~ 0
Choose the right \nconfiguration!
Wire Notes Line
	2950 2600 3550 2600
Wire Notes Line
	2950 3100 2950 2600
Wire Notes Line
	3550 2600 3550 3100
Wire Notes Line
	3550 3100 2950 3100
Text Notes 2950 3250 0    50   ~ 0
Choose the right \nconfiguration!
$Comp
L nowae-misc:TEST_POINT TP103
U 1 1 5FA270F4
P 3600 2200
F 0 "TP103" V 3600 2300 40  0000 L CNN
F 1 "TEST_POINT" H 3600 2350 30  0001 C CNN
F 2 "MISC:TESTPOINT-1.5MM-SMD" H 3500 2250 60  0001 C CNN
F 3 "" H 3600 2350 60  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L nowae-misc:TEST_POINT TP104
U 1 1 5FA27447
P 3700 2200
F 0 "TP104" V 3700 2300 40  0000 L CNN
F 1 "TEST_POINT" H 3700 2350 30  0001 C CNN
F 2 "MISC:TESTPOINT-1.5MM-SMD" H 3600 2250 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2400
Wire Wire Line
	3700 2200 3700 2300
$Comp
L nowae-misc:TEST_POINT TP101
U 1 1 5FA608FC
P 3100 1350
F 0 "TP101" V 3100 1450 40  0000 L CNN
F 1 "TEST_POINT" H 3100 1500 30  0001 C CNN
F 2 "MISC:TESTPOINT-1.5MM-SMD" H 3000 1400 60  0001 C CNN
F 3 "" H 3100 1500 60  0001 C CNN
	1    3100 1350
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP102
U 1 1 5FA61305
P 3100 1850
F 0 "TP102" V 3100 1950 40  0000 L CNN
F 1 "TEST_POINT" H 3100 2000 30  0001 C CNN
F 2 "MISC:TESTPOINT-1.5MM-SMD" H 3000 1900 60  0001 C CNN
F 3 "" H 3100 2000 60  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1850 3050 1850
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	3050 1350 3100 1350
Wire Wire Line
	3050 1350 3050 1450
Wire Bus Line
	8150 1900 8150 4000
Wire Bus Line
	6100 1900 6100 5200
Wire Bus Line
	5500 1900 5500 4550
$EndSCHEMATC
