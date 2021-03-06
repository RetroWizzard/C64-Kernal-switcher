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
L Memory_EPROM:27C256 U2
U 1 1 619BCD7F
P 4300 3350
F 0 "U2" H 4300 4631 50  0000 C CNN
F 1 "27C256" H 4300 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4300 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 1 1 619BE7D7
P 4300 5150
F 0 "U1" H 4300 5631 50  0000 C CNN
F 1 "74HC74" H 4300 5540 50  0000 C CNN
F 2 "Custom_DIP:DIP-14_W7.62mm_custom" H 4300 5150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 2 1 619BFE42
P 4300 6150
F 0 "U1" H 4300 6631 50  0000 C CNN
F 1 "74HC74" H 4300 6540 50  0000 C CNN
F 2 "Custom_DIP:DIP-14_W7.62mm_custom" H 4300 6150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 6150 50  0001 C CNN
	2    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U1
U 3 1 619C07B2
P 5050 5650
F 0 "U1" H 5280 5696 50  0000 L CNN
F 1 "74HC74" H 5280 5605 50  0000 L CNN
F 2 "Custom_DIP:DIP-14_W7.62mm_custom" H 5050 5650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 5650 50  0001 C CNN
	3    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 619C7580
P 3200 2900
F 0 "J1" H 3280 2892 50  0000 L CNN
F 1 "Conn_01x12" H 3280 2801 50  0000 L CNN
F 2 "Custom_Connector:PinHeader_1x12_P2.54mm_Vertical_1-12_naked" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom_Connector:Conn_01x12_13-24 J2
U 1 1 619E0670
P 5300 2900
F 0 "J2" H 5380 2892 50  0000 L CNN
F 1 "Conn_01x12_13-24" H 5380 2801 50  0000 L CNN
F 2 "Custom_Connector:PinHeader_1x12_P2.54mm_Vertical_13-24_naked" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text Label 4300 2250 0    47   ~ 0
VCC
Text Label 4300 4450 0    47   ~ 0
GND
Text Label 3900 4050 2    47   ~ 0
VCC
Text Label 5100 2400 2    47   ~ 0
VCC
Text Label 3900 3650 2    47   ~ 0
A12
Text Label 5100 2700 2    47   ~ 0
A12
Text Label 3900 3150 2    47   ~ 0
A7
Text Label 3000 2400 2    47   ~ 0
A7
Text Label 3900 3050 2    47   ~ 0
A6
Text Label 3000 2500 2    47   ~ 0
A6
Text Label 3900 2950 2    47   ~ 0
A5
Text Label 3000 2600 2    47   ~ 0
A5
Text Label 3900 2850 2    47   ~ 0
A4
Text Label 3000 2700 2    47   ~ 0
A4
Text Label 3900 2750 2    47   ~ 0
A3
Text Label 3000 2800 2    47   ~ 0
A3
Text Label 3900 2650 2    47   ~ 0
A2
Text Label 3000 2900 2    47   ~ 0
A2
Text Label 3900 2550 2    47   ~ 0
A1
Text Label 3000 3000 2    47   ~ 0
A1
Text Label 3900 2450 2    47   ~ 0
A0
Text Label 3000 3100 2    47   ~ 0
A0
Text Label 4700 2450 0    47   ~ 0
D0
Text Label 3000 3200 2    47   ~ 0
D0
Text Label 4700 2550 0    47   ~ 0
D1
Text Label 3000 3300 2    47   ~ 0
D1
Text Label 4700 2650 0    47   ~ 0
D2
Text Label 3000 3400 2    47   ~ 0
D2
Text Label 3000 3500 2    47   ~ 0
GND
Text Label 3900 4150 2    47   ~ 0
GND
Text Label 4700 2750 0    47   ~ 0
D3
Text Label 5100 3500 2    47   ~ 0
D3
Text Label 4700 2850 0    47   ~ 0
D4
Text Label 5100 3400 2    47   ~ 0
D4
Text Label 4700 2950 0    47   ~ 0
D5
Text Label 5100 3300 2    47   ~ 0
D5
Text Label 4700 3050 0    47   ~ 0
D6
Text Label 5100 3200 2    47   ~ 0
D6
Text Label 4700 3150 0    47   ~ 0
D7
Text Label 5100 3100 2    47   ~ 0
D7
Text Label 3900 3450 2    47   ~ 0
A10
Text Label 5100 2900 2    47   ~ 0
A10
Text Label 3900 4250 2    47   ~ 0
OE
Text Label 5100 2800 2    47   ~ 0
OE
Text Label 3900 3550 2    47   ~ 0
A11
Text Label 5100 3000 2    47   ~ 0
A11
Text Label 3900 3350 2    47   ~ 0
A9
Text Label 5100 2600 2    47   ~ 0
A9
Text Label 3900 3250 2    47   ~ 0
A8
Text Label 5100 2500 2    47   ~ 0
A8
Text Label 3900 3750 2    47   ~ 0
A13
Text Label 4600 5050 0    47   ~ 0
A13
Text Label 4300 5850 0    47   ~ 0
VCC
Text Label 4000 6050 2    47   ~ 0
VCC
Text Label 4000 6150 2    47   ~ 0
VCC
Text Label 4300 6450 0    47   ~ 0
VCC
NoConn ~ 4600 6050
NoConn ~ 4600 6250
Text Label 5050 5250 0    47   ~ 0
VCC
Text Label 5050 6050 0    47   ~ 0
GND
Text Label 4300 5450 0    47   ~ 0
VCC
Text Label 4300 4850 0    47   ~ 0
VCC
NoConn ~ 4600 5250
Text Label 4000 5050 2    47   ~ 0
RESTORE
Text Label 4000 5150 2    47   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x01 Restore1
U 1 1 619F33B8
P 5550 4100
F 0 "Restore1" H 5630 4142 50  0000 L CNN
F 1 "Conn_01x01" H 5630 4051 50  0000 L CNN
F 2 "Custom_Connector:PinHeader_1x01_P2.54mm_Vertical_naked" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Reset1
U 1 1 619F3E03
P 5550 4300
F 0 "Reset1" H 5630 4342 50  0000 L CNN
F 1 "Conn_01x01" H 5630 4251 50  0000 L CNN
F 2 "Custom_Connector:PinHeader_1x01_P2.54mm_Vertical_naked" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Text Label 5350 4100 2    47   ~ 0
RESTORE
Text Label 5350 4300 2    47   ~ 0
RESET
$Comp
L Device:R R1
U 1 1 619E67CB
P 3350 4250
F 0 "R1" V 3557 4250 50  0000 L CNN
F 1 "R" V 3466 4250 50  0000 L CNN
F 2 "Custom_Resistor:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3280 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 619EB4B8
P 3350 3850
F 0 "JP1" H 3350 3991 47  0000 C CNN
F 1 "Jumper_2_Open" H 3350 3994 50  0001 C CNN
F 2 "Custom_Connector:PinHeader_1x02_P2.54mm_Vertical_custom" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Text Label 3150 3850 2    47   ~ 0
GND
Wire Wire Line
	3550 3850 3900 3850
Wire Wire Line
	3550 3850 3550 4250
Wire Wire Line
	3550 4250 3500 4250
Connection ~ 3550 3850
Text Label 3200 4250 2    47   ~ 0
VCC
$EndSCHEMATC
