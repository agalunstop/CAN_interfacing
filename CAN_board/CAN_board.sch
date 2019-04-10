EESchema Schematic File Version 4
LIBS:CAN_board-cache
EELAYER 29 0
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
L Connector:Conn_01x08_Female J4
U 1 1 5C1778C2
P 4050 2600
F 0 "J4" H 3943 1975 50  0000 C CNN
F 1 "MCP2515" H 3943 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    1   
$EndComp
Text Label 3850 2300 2    50   ~ 0
INT
Text Label 3850 2400 2    50   ~ 0
SCLK
Text Label 3850 2500 2    50   ~ 0
MOSI
Text Label 3850 2600 2    50   ~ 0
MISO
Text Label 3850 2700 2    50   ~ 0
CS
Text Label 3850 2800 2    50   ~ 0
GND
Text Label 3850 2900 2    50   ~ 0
3V3
Text Label 3850 2200 2    50   ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C177B29
P 4400 3650
F 0 "J5" H 4506 3928 50  0000 C CNN
F 1 "Battery" H 4506 3837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Text Label 4600 3550 0    50   ~ 0
5V
Text Label 4600 3650 0    50   ~ 0
3V3
Text Label 4600 3750 0    50   ~ 0
GND
Text Label 4600 3850 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C177CCC
P 5100 2150
F 0 "J6" H 5206 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5206 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text Label 5300 2150 0    50   ~ 0
CANH
Text Label 5300 2250 0    50   ~ 0
CANL
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C178613
P 1200 3150
F 0 "J1" H 1250 4267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even_Rasbpi" H 1350 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text Label 1000 2250 2    50   ~ 0
3V3
Text Label 1500 2450 0    50   ~ 0
GND
Text Label 1000 3150 2    50   ~ 0
MOSI
Text Label 1000 3250 2    50   ~ 0
MISO
Text Label 1000 3350 2    50   ~ 0
SCLK
Text Label 1500 3350 0    50   ~ 0
CS
Text Label 1500 3250 0    50   ~ 0
INT
Text Label 1000 2350 2    50   ~ 0
SDA
Text Label 1000 2450 2    50   ~ 0
SCL
Text Label 1000 2550 2    50   ~ 0
7
Text Label 1000 2750 2    50   ~ 0
ALRT
Text Label 1000 2850 2    50   ~ 0
13
Text Label 1000 2950 2    50   ~ 0
15
Text Label 1000 3550 2    50   ~ 0
27
Text Label 1000 3650 2    50   ~ 0
29
Text Label 1000 3750 2    50   ~ 0
31
Text Label 1000 3850 2    50   ~ 0
33
Text Label 1000 3950 2    50   ~ 0
35
Text Label 1000 4050 2    50   ~ 0
37
Text Label 1500 2550 0    50   ~ 0
8
Text Label 1500 2650 0    50   ~ 0
10
Text Label 1500 2750 0    50   ~ 0
12
Text Label 1500 2950 0    50   ~ 0
16
Text Label 1500 3050 0    50   ~ 0
18
Text Label 1500 3450 0    50   ~ 0
26
Text Label 1500 3550 0    50   ~ 0
28
Text Label 1500 3750 0    50   ~ 0
32
Text Label 1500 3950 0    50   ~ 0
36
Text Label 1500 4050 0    50   ~ 0
38
Text Label 1500 4150 0    50   ~ 0
40
Text Label 1000 2650 2    50   ~ 0
GND
Text Label 1500 2850 0    50   ~ 0
GND
Text Label 1500 3150 0    50   ~ 0
GND
Text Label 1000 3450 2    50   ~ 0
GND
Text Label 1500 3650 0    50   ~ 0
GND
Text Label 1500 3850 0    50   ~ 0
GND
Text Label 1000 4150 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5CA7DF40
P 2650 2950
F 0 "J3" H 2543 2325 50  0000 C CNN
F 1 "ADS1115" H 2550 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    1   
$EndComp
Text Label 2450 3250 2    50   ~ 0
GND
Text Label 2450 3150 2    50   ~ 0
SCL
Text Label 2450 3050 2    50   ~ 0
SDA
Text Label 2450 2950 2    50   ~ 0
GND
Text Label 2450 2850 2    50   ~ 0
ALRT
Text Label 2450 2750 2    50   ~ 0
A0
Text Label 2450 2650 2    50   ~ 0
A1
Text Label 2450 2550 2    50   ~ 0
A2
Text Label 2450 2450 2    50   ~ 0
A3
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CA8377C
P 2400 3800
F 0 "J2" H 2506 4078 50  0000 C CNN
F 1 "Sensor input" H 2506 3987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Text Label 2600 3700 0    50   ~ 0
A0
Text Label 2600 3800 0    50   ~ 0
A1
Text Label 2600 3900 0    50   ~ 0
A2
Text Label 2600 4000 0    50   ~ 0
A3
Text Label 2450 3350 2    50   ~ 0
3V3
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5CA84F35
P 5500 1650
F 0 "J7" H 5606 1828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5606 1737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Text Label 5700 1650 0    50   ~ 0
CANH
Text Label 5700 1750 0    50   ~ 0
CANL
Text Label 1500 2250 0    50   ~ 0
5V
$EndSCHEMATC
