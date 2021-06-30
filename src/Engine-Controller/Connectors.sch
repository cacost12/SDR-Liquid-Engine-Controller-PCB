EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Liquid Engine Microcontroller Connectors"
Date "2021-06-29"
Rev "1.0"
Comp "Sun Devil Rocketry "
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8300 1600 0    50   ~ 0
IO Connector\n
Text Notes 8450 3800 0    50   ~ 0
Serial Connector
Wire Wire Line
	9050 5300 7950 5300
Wire Wire Line
	9050 5200 7950 5200
Wire Wire Line
	9050 5100 7950 5100
Wire Wire Line
	9050 5000 7950 5000
Text GLabel 7950 5300 0    50   Input ~ 0
SS
Text GLabel 7950 5100 0    50   Input ~ 0
MISO
Text GLabel 7950 5200 0    50   Input ~ 0
MOSI
Text GLabel 7950 5000 0    50   Input ~ 0
SCK
Wire Wire Line
	9050 4800 8000 4800
Wire Wire Line
	9050 4700 8000 4700
Wire Wire Line
	8000 4600 9050 4600
Wire Wire Line
	8000 4500 9050 4500
Text GLabel 8000 4700 0    50   Input ~ 0
SCL
Text GLabel 8000 4800 0    50   Input ~ 0
SDA
Text GLabel 8000 4600 0    50   Input ~ 0
TX
Text GLabel 8000 4500 0    50   Input ~ 0
RX
Wire Wire Line
	8800 4900 8800 5600
Wire Wire Line
	9050 4900 8800 4900
$Comp
L power:Earth #PWR0112
U 1 1 60DBDE57
P 8800 5600
F 0 "#PWR0112" H 8800 5350 50  0001 C CNN
F 1 "Earth" H 8800 5450 50  0001 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Text GLabel 8550 4400 0    50   Input ~ 0
VIN
Wire Notes Line
	10400 3900 10400 5800
Wire Notes Line
	10400 5800 7250 5800
Wire Notes Line
	7250 5800 7250 3900
Wire Notes Line
	7250 3900 10400 3900
Text GLabel 8050 1950 0    50   Input ~ 0
IO1
Text GLabel 8050 2050 0    50   Input ~ 0
IO2
Text GLabel 8050 2150 0    50   Input ~ 0
IO3
Text GLabel 8050 2250 0    50   Input ~ 0
IO4
Text GLabel 8050 2350 0    50   Input ~ 0
IO5
Text GLabel 8050 2450 0    50   Input ~ 0
IO6
Text GLabel 8050 2550 0    50   Input ~ 0
IO7
Text GLabel 8050 2650 0    50   Input ~ 0
IO8
Text GLabel 8050 2750 0    50   Input ~ 0
IO9
Text GLabel 8100 2850 0    50   Input ~ 0
IO10
Wire Notes Line
	7200 3200 7200 1700
Wire Notes Line
	7200 1700 10450 1700
Wire Notes Line
	10450 1700 10450 3200
Wire Notes Line
	10450 3200 7200 3200
$Comp
L Engine-Controller:0901471110 J5
U 1 1 6119F1F0
P 9300 1950
F 0 "J5" H 9828 1553 60  0000 L CNN
F 1 "0901471110" H 9828 1447 60  0000 L CNN
F 2 "Engine-Controller:0901471110" H 9450 750 60  0001 C CNN
F 3 "" H 9300 1950 60  0000 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 8050 1950
Wire Wire Line
	9300 2050 8050 2050
Wire Wire Line
	9300 2150 8050 2150
Wire Wire Line
	9300 2250 8050 2250
Wire Wire Line
	9300 2350 8050 2350
Wire Wire Line
	9300 2450 8050 2450
Wire Wire Line
	9300 2550 8050 2550
Wire Wire Line
	9300 2650 8050 2650
Wire Wire Line
	9300 2750 8050 2750
Wire Wire Line
	9300 2850 8100 2850
$Comp
L Engine-Controller:66953-005LF J4
U 1 1 612955EA
P 9050 4400
F 0 "J4" H 9578 4003 60  0000 L CNN
F 1 "66953-005LF" H 9578 3897 60  0000 L CNN
F 2 "Engine-Controller:66953-005LF" H 9200 3200 60  0001 C CNN
F 3 "" H 9050 4400 60  0000 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4400 9050 4400
$EndSCHEMATC
