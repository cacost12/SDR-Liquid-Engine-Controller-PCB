EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Engine Controller Microcontroller Board"
Date "2021-06-26"
Rev "1.0"
Comp "Sun Devil Rocketry"
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8100 750  2850 1050
U 60D7F309
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 8100 2150 2850 1000
U 60DAA9B3
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 8100 3550 2850 1000
U 60DAAA3E
F0 "Programmer" 50
F1 "Programmer.sch" 50
$EndSheet
$Comp
L Engine-Controller:STM32L443VCT6 U1
U 1 1 60DAAAAD
P 4100 5350
F 0 "U1" H 4200 9387 60  0000 C CNN
F 1 "STM32L443VCT6" H 4200 9281 60  0000 C CNN
F 2 "Engine-Controller:STM32L443VCT6" H 4100 9300 60  0001 C CNN
F 3 "" H 3000 7350 60  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Sheet
S 8150 4900 2800 1000
U 60E24895
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
Text GLabel 6000 3350 2    50   Input ~ 0
RX
Text GLabel 6000 3450 2    50   Input ~ 0
TX
Text GLabel 2500 4050 0    50   Input ~ 0
MOSI
Text GLabel 2500 3950 0    50   Input ~ 0
MISO
Text GLabel 2450 3450 0    50   Input ~ 0
SCK
Text GLabel 2450 4350 0    50   Input ~ 0
SDA
Text GLabel 2450 4250 0    50   Input ~ 0
SCL
Text GLabel 2400 3750 0    50   Input ~ 0
SS
Wire Wire Line
	5400 3350 6000 3350
Wire Wire Line
	5400 3450 6000 3450
Wire Wire Line
	3000 3950 2500 3950
Wire Wire Line
	3000 4050 2500 4050
Wire Wire Line
	2450 3450 3000 3450
Wire Wire Line
	2400 3750 3000 3750
Wire Wire Line
	2450 4250 3000 4250
Wire Wire Line
	3000 4350 2450 4350
Text GLabel 2550 1250 1    50   Input ~ 0
3.3V
Wire Wire Line
	2550 1250 2550 1600
Wire Wire Line
	2550 1600 3000 1600
Wire Wire Line
	2550 1600 2550 1700
Wire Wire Line
	2550 1700 3000 1700
Connection ~ 2550 1600
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	2550 1800 3000 1800
Connection ~ 2550 1700
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2550 1900 3000 1900
Connection ~ 2550 1800
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	2550 2000 3000 2000
Connection ~ 2550 1900
Wire Wire Line
	2550 2000 2550 2600
Wire Wire Line
	2550 2600 3000 2600
Connection ~ 2550 2000
Wire Wire Line
	2550 2600 2550 2800
Wire Wire Line
	2550 2800 3000 2800
Connection ~ 2550 2600
$Comp
L power:Earth #PWR0101
U 1 1 60F20D33
P 2750 3200
F 0 "#PWR0101" H 2750 2950 50  0001 C CNN
F 1 "Earth" H 2750 3050 50  0001 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3200
Wire Wire Line
	3000 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	3000 2500 2750 2500
Connection ~ 2750 2700
Wire Wire Line
	3000 2400 2750 2400
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 2700
Wire Wire Line
	3000 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	3000 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	3000 2100 2750 2100
Wire Wire Line
	2750 2100 2750 2200
Connection ~ 2750 2200
Text GLabel 2550 4750 0    50   Input ~ 0
SWCLK
Text GLabel 2550 4650 0    50   Input ~ 0
SWDIO
Text GLabel 6000 3100 2    50   Input ~ 0
RST
Wire Wire Line
	3000 4650 2550 4650
Wire Wire Line
	3000 4750 2550 4750
Wire Wire Line
	6000 3100 5400 3100
$Comp
L Engine-Controller:150120AS75000 D1
U 1 1 61009279
P 5950 1950
F 0 "D1" H 6179 2000 60  0000 L CNN
F 1 "150120AS75000" H 6179 1947 60  0001 L CNN
F 2 "Engine-Controller:150120AS75000" H 6150 1590 60  0001 C CNN
F 3 "" V 5950 2200 60  0000 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:RES_0603 R1
U 1 1 6100A5B9
P 5950 2400
F 0 "R1" V 5904 2469 50  0000 L CNN
F 1 "240" V 5995 2469 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 6000 1900 50  0001 L BNN
F 3 "" H 5950 2400 50  0001 L BNN
	1    5950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1700 5950 1700
Wire Wire Line
	5950 2100 5950 2200
$Comp
L power:Earth #PWR0102
U 1 1 6102ABA9
P 5950 2750
F 0 "#PWR0102" H 5950 2500 50  0001 C CNN
F 1 "Earth" H 5950 2600 50  0001 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2750
Text GLabel 6000 5100 2    50   Input ~ 0
IO1
Text GLabel 6000 5200 2    50   Input ~ 0
IO2
Text GLabel 6000 5300 2    50   Input ~ 0
IO3
Text GLabel 6000 5400 2    50   Input ~ 0
IO4
Text GLabel 6000 5500 2    50   Input ~ 0
IO5
Text GLabel 6000 5600 2    50   Input ~ 0
IO6
Text GLabel 6000 5700 2    50   Input ~ 0
IO7
Text GLabel 6000 5800 2    50   Input ~ 0
IO8
Text GLabel 6000 5900 2    50   Input ~ 0
IO9
Text GLabel 5950 6000 2    50   Input ~ 0
IO10
Wire Wire Line
	6000 5100 5400 5100
Wire Wire Line
	6000 5200 5400 5200
Wire Wire Line
	6000 5300 5400 5300
Wire Wire Line
	6000 5400 5400 5400
Wire Wire Line
	6000 5500 5400 5500
Wire Wire Line
	6000 5600 5400 5600
Wire Wire Line
	6000 5700 5400 5700
Wire Wire Line
	6000 5800 5400 5800
Wire Wire Line
	6000 5900 5400 5900
Wire Wire Line
	5950 6000 5400 6000
Text Label 2550 1450 0    50   ~ 0
3.3V
$EndSCHEMATC
