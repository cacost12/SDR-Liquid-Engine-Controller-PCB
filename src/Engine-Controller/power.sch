EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Engine Microcontroller Power Supply"
Date ""
Rev "1.0"
Comp "Sun Devil Rocketry"
Comment1 "Author: Colton Acosta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Engine-Controller:CBC3225T220KR L1
U 1 1 60EBAB6D
P 7500 2650
F 0 "L1" H 7500 2831 50  0000 C CNN
F 1 "33uH" H 7500 2750 50  0000 C CNN
F 2 "Engine-Controller:SRP1038A-330M" H 7350 2450 50  0001 L BNN
F 3 "" H 7500 2650 50  0001 L BNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 60EC7BCD
P 3350 2600
F 0 "#PWR0103" H 3350 2350 50  0001 C CNN
F 1 "Earth" H 3350 2450 50  0001 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3350 2350
Connection ~ 4200 2150
$Comp
L Engine-Controller:UKL1C220KDDANATD C1
U 1 1 60EDB6C2
P 4200 2550
F 0 "C1" H 4315 2596 50  0000 L CNN
F 1 "68uF" H 4315 2505 50  0000 L CNN
F 2 "Engine-Controller:EEEFPV680XAP" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2150
$Comp
L power:Earth #PWR0104
U 1 1 60EE05FF
P 4200 2850
F 0 "#PWR0104" H 4200 2600 50  0001 C CNN
F 1 "Earth" H 4200 2700 50  0001 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2850
$Comp
L Engine-Controller:CAP_0603 C2
U 1 1 60EE1F59
P 4650 2550
F 0 "C2" V 4604 2653 50  0000 L CNN
F 1 "2.2uF" V 4695 2653 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 4550 2150 50  0001 L BNN
F 3 "" H 4600 2550 50  0001 L BNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 60EE39C4
P 4650 2850
F 0 "#PWR0105" H 4650 2600 50  0001 C CNN
F 1 "Earth" H 4650 2700 50  0001 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4650 2850
Wire Wire Line
	4650 2400 4650 2150
$Comp
L Engine-Controller:CAP_0603 C3
U 1 1 60EF8CF7
P 6250 2700
F 0 "C3" V 6204 2803 50  0000 L CNN
F 1 "1 uF" V 6295 2803 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 6150 2300 50  0001 L BNN
F 3 "" H 6200 2700 50  0001 L BNN
	1    6250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2450 6250 2550
$Comp
L power:Earth #PWR0106
U 1 1 60F2A939
P 6250 3300
F 0 "#PWR0106" H 6250 3050 50  0001 C CNN
F 1 "Earth" H 6250 3150 50  0001 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6750 2350
$Comp
L Engine-Controller:CAP_0603 C4
U 1 1 60F34E40
P 7000 2400
F 0 "C4" V 6954 2503 50  0000 L CNN
F 1 "10 nF" V 7045 2503 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 6900 2000 50  0001 L BNN
F 3 "" H 6950 2400 50  0001 L BNN
	1    7000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2250 7000 2250
Wire Wire Line
	4200 2150 4650 2150
Connection ~ 4650 2150
Wire Wire Line
	5650 2450 5650 2600
$Comp
L power:Earth #PWR0107
U 1 1 60F261A1
P 5650 2600
F 0 "#PWR0107" H 5650 2350 50  0001 C CNN
F 1 "Earth" H 5650 2450 50  0001 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2350 6750 2650
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2550
Wire Wire Line
	7000 2650 7200 2650
Connection ~ 7000 2650
$Comp
L Engine-Controller:UHE2A121MHD6 C5
U 1 1 60F87FD5
P 8000 2900
F 0 "C5" H 8115 2946 50  0000 L CNN
F 1 "120uF" H 8115 2855 50  0000 L CNN
F 2 "Engine-Controller:UHE2A121MHD6" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6250 2850 6250 3200
Wire Wire Line
	7800 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 3050 8000 3200
$Comp
L Engine-Controller:RES_0805 R4
U 1 1 60F97080
P 8000 2350
F 0 "R4" V 7954 2419 50  0000 L CNN
F 1 "1.54k" V 8045 2419 50  0000 L CNN
F 2 "Engine-Controller:RES_0805" H 8050 1850 50  0001 L BNN
F 3 "" H 8000 2350 50  0001 L BNN
	1    8000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2550 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2150 6650 2150
$Comp
L Engine-Controller:RES_0603 R3
U 1 1 60E5E8D9
P 6650 2800
F 0 "R3" V 6604 2869 50  0000 L CNN
F 1 "976" V 6695 2869 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 6700 2300 50  0001 L BNN
F 3 "" H 6650 2800 50  0001 L BNN
	1    6650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3200 6650 3200
Wire Wire Line
	7000 2750 7000 2650
Wire Wire Line
	7000 3200 7000 3050
Connection ~ 7000 3200
Wire Wire Line
	6650 2600 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6250 2150
Wire Wire Line
	6650 3000 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 7000 3200
$Comp
L power:Earth #PWR0108
U 1 1 60E947DB
P 6400 5850
F 0 "#PWR0108" H 6400 5600 50  0001 C CNN
F 1 "Earth" H 6400 5700 50  0001 C CNN
F 2 "" H 6400 5850 50  0001 C CNN
F 3 "~" H 6400 5850 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5250
Wire Wire Line
	5850 5250 5600 5250
Wire Wire Line
	5850 5650 5850 5800
Wire Wire Line
	5850 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 5850
Wire Wire Line
	7000 5250 7000 5350
Wire Wire Line
	7000 5650 7000 5800
Wire Wire Line
	7000 5800 6400 5800
Text GLabel 8100 5250 2    50   Input ~ 0
3.3V
Wire Wire Line
	7000 5250 7600 5250
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 8100 5250
$Comp
L Engine-Controller:RES_0603 R5
U 1 1 60ED1BD1
P 7600 5750
F 0 "R5" V 7554 5819 50  0000 L CNN
F 1 "240" V 7645 5819 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 7650 5250 50  0001 L BNN
F 3 "" H 7600 5750 50  0001 L BNN
	1    7600 5750
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 60ED92F3
P 7600 5950
F 0 "#PWR0109" H 7600 5700 50  0001 C CNN
F 1 "Earth" H 7600 5800 50  0001 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:LM22672MRE-5.0_NOPB U2
U 1 1 611B83F2
P 5950 2350
F 0 "U2" H 5950 2650 50  0000 C CNN
F 1 "LM22672MRE-5.0_NOPB" H 5950 2674 50  0001 C CNN
F 2 "Engine-Controller:LM22672MRE-5.0_NOPB" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:CWR11HH106KB C6
U 1 1 611C3D38
P 5850 5350
F 0 "C6" V 5950 5150 60  0000 L CNN
F 1 "10uF" V 6050 5050 60  0000 L CNN
F 2 "Engine-Controller:CWR11HH106KB" H 6000 4990 60  0001 C CNN
F 3 "" H 5850 5350 60  0000 C CNN
	1    5850 5350
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CWR11HH106KB C7
U 1 1 611C7D2A
P 7000 5350
F 0 "C7" V 7097 5455 60  0000 L CNN
F 1 "10uF" V 7203 5455 60  0000 L CNN
F 2 "Engine-Controller:CWR11HH106KB" H 7150 4990 60  0001 C CNN
F 3 "" H 7000 5350 60  0000 C CNN
	1    7000 5350
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:TP TP2
U 1 1 60E67C30
P 4650 2150
F 0 "TP2" H 4600 2500 50  0000 L CNN
F 1 "TPVIN" H 4728 2247 50  0001 L CNN
F 2 "Engine-Controller:TP" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TP TP3
U 1 1 60E8595F
P 7500 3200
F 0 "TP3" H 7450 3550 50  0000 L CNN
F 1 "TPGND" H 7578 3297 50  0001 L CNN
F 2 "Engine-Controller:TP" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TP TP5
U 1 1 60E93926
P 7600 5250
F 0 "TP5" H 7550 5600 50  0000 L CNN
F 1 "3.3V" H 7678 5347 50  0001 L CNN
F 2 "Engine-Controller:TP" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:EJ508A P1
U 1 1 60E212B8
P 2900 2250
F 0 "P1" H 2957 2567 50  0000 C CNN
F 1 "EJ508A" H 2957 2476 50  0000 C CNN
F 2 "Engine-Controller:12V_power_jack" H 2950 2210 50  0001 C CNN
F 3 "~" H 2950 2210 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3350 2550
$Comp
L Engine-Controller:TP TP4
U 1 1 60E7A9D7
P 5600 5250
F 0 "TP4" H 5550 5600 50  0000 L CNN
F 1 "TP5V" H 5678 5347 50  0001 L CNN
F 2 "Engine-Controller:TP" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 8000 3200
Wire Wire Line
	6050 5250 5850 5250
Connection ~ 5850 5250
Connection ~ 7000 5250
Wire Wire Line
	6400 5800 6400 5550
$Comp
L Engine-Controller:LMS8117AMP-3.3_NOPB U3
U 1 1 61E22A22
P 6400 5300
F 0 "U3" H 6400 5615 50  0000 C CNN
F 1 "LMS8117AMP-3.3_NOPB" H 6400 5524 50  0000 C CNN
F 2 "Engine-Controller:SOT-223" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5250 7000 5250
$Comp
L Engine-Controller:SM5819PL-TP D5
U 1 1 60EEFB5B
P 3450 2150
F 0 "D5" H 3650 2307 60  0000 C CNN
F 1 "SM5819PL-TP" H 3700 1950 60  0001 C CNN
F 2 "Engine-Controller:SM5819PL-TP" H 3700 1850 60  0001 C CNN
F 3 "" H 3450 2150 60  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3450 2150
Wire Wire Line
	3850 2150 3950 2150
Text Label 3250 2150 0    50   ~ 0
V_JACK
Text GLabel 3050 1750 0    50   Input ~ 0
V_HEAD
$Comp
L Engine-Controller:SM5819PL-TP D4
U 1 1 60EF8AF2
P 3450 1750
F 0 "D4" H 3650 1907 60  0000 C CNN
F 1 "SM5819PL-TP" H 3700 1550 60  0001 C CNN
F 2 "Engine-Controller:SM5819PL-TP" H 3700 1450 60  0001 C CNN
F 3 "" H 3450 1750 60  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1750 3450 1750
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	3950 1750 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4200 2150
Wire Notes Line
	4000 1500 4000 2700
Wire Notes Line
	4000 2700 2350 2700
Wire Notes Line
	2350 2700 2350 1500
Wire Notes Line
	2350 1500 4000 1500
Text Notes 2800 1400 0    50   ~ 0
Source Selector\n
$Comp
L Engine-Controller:RB160VAM-60TR D2
U 1 1 60F4329D
P 7000 3100
F 0 "D2" V 7200 2996 60  0000 R CNN
F 1 "RB160VAM-60TR" H 7250 2900 60  0001 C CNN
F 2 "Engine-Controller:RB160VAM-60TR" H 7250 2800 60  0001 C CNN
F 3 "" H 7000 3100 60  0001 C CNN
	1    7000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2600
Text GLabel 8750 2650 2    50   Input ~ 0
5V_BUCK
Wire Notes Line
	1950 1100 9200 1100
Wire Notes Line
	1950 3600 9200 3600
Wire Notes Line
	1950 1100 1950 3600
Wire Notes Line
	9200 1100 9200 3600
Text Notes 4850 1000 0    79   ~ 0
5V Buck Converter
$Comp
L Engine-Controller:CAP_0603 C16
U 1 1 60FCE9C2
P 5100 5600
F 0 "C16" V 5054 5703 50  0000 L CNN
F 1 "0.1uF" V 5145 5703 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 5000 5200 50  0001 L BNN
F 3 "" H 5050 5600 50  0001 L BNN
	1    5100 5600
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:CAP_0603 C15
U 1 1 60FD414B
P 4650 5600
F 0 "C15" V 4604 5703 50  0000 L CNN
F 1 "0.1uF" V 4695 5703 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 4550 5200 50  0001 L BNN
F 3 "" H 4600 5600 50  0001 L BNN
	1    4650 5600
	0    1    1    0   
$EndComp
NoConn ~ 3550 5250
Wire Wire Line
	3550 6050 3550 6100
Connection ~ 3550 6050
Wire Wire Line
	3450 6050 3550 6050
Wire Wire Line
	3450 5350 3450 6050
Wire Wire Line
	3550 5350 3450 5350
Wire Wire Line
	3550 6000 3550 6050
$Comp
L power:Earth #PWR08
U 1 1 60FB68C5
P 3550 6100
F 0 "#PWR08" H 3550 5850 50  0001 C CNN
F 1 "Earth" H 3550 5950 50  0001 C CNN
F 2 "" H 3550 6100 50  0001 C CNN
F 3 "~" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5600
Wire Wire Line
	4500 4800 2900 4800
Wire Wire Line
	4500 5350 4500 4800
$Comp
L Engine-Controller:RES_0603 R9
U 1 1 60FACF59
P 3550 5800
F 0 "R9" V 3504 5869 50  0000 L CNN
F 1 "470" V 3595 5869 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 3600 5300 50  0001 L BNN
F 3 "" H 3550 5800 50  0001 L BNN
	1    3550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5350 4350 5350
Wire Wire Line
	4350 4950 4350 5150
Wire Wire Line
	2950 4950 4350 4950
Wire Wire Line
	4350 5450 4350 5550
$Comp
L power:Earth #PWR09
U 1 1 60FA1670
P 4350 5550
F 0 "#PWR09" H 4350 5300 50  0001 C CNN
F 1 "Earth" H 4350 5400 50  0001 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:TPS2115APWR U6
U 1 1 60F83BB7
P 3950 5300
F 0 "U6" H 3950 5583 50  0000 C CNN
F 1 "TPS2115APWR" H 3950 5584 50  0001 C CNN
F 2 "Engine-Controller:TPS2115APWR" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Text GLabel 2900 4800 0    50   Input ~ 0
5V_USB
Text GLabel 2950 4950 0    50   Input ~ 0
5V_BUCK
Wire Wire Line
	4350 5150 4650 5150
Wire Wire Line
	4650 5150 4650 5450
Connection ~ 4350 5150
Wire Wire Line
	4500 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5450
Connection ~ 4500 5350
$Comp
L power:Earth #PWR010
U 1 1 60FEB4E7
P 4650 5900
F 0 "#PWR010" H 4650 5650 50  0001 C CNN
F 1 "Earth" H 4650 5750 50  0001 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "~" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 60FEB939
P 5100 5900
F 0 "#PWR011" H 5100 5650 50  0001 C CNN
F 1 "Earth" H 5100 5750 50  0001 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4650 5900
Wire Wire Line
	5100 5750 5100 5900
Text GLabel 2800 5150 0    50   Input ~ 0
3.3V
$Comp
L Engine-Controller:RES_0603 R8
U 1 1 61002496
P 3050 5150
F 0 "R8" H 3050 5050 50  0000 C CNN
F 1 "10k" H 3050 5250 50  0000 C CNN
F 2 "Engine-Controller:RES_0603" H 3100 4650 50  0001 L BNN
F 3 "" H 3050 5150 50  0001 L BNN
	1    3050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5150 2800 5150
Wire Wire Line
	3250 5150 3350 5150
Text GLabel 2900 5400 0    50   Input ~ 0
5V_SRC
Wire Wire Line
	3350 5150 3350 5400
Wire Wire Line
	3350 5400 3100 5400
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3550 5150
Wire Wire Line
	5600 5250 4350 5250
Connection ~ 5600 5250
$Comp
L Engine-Controller:TP TP10
U 1 1 60F2D3F8
P 3100 5400
F 0 "TP10" H 3150 5800 50  0000 R CNN
F 1 "TP" H 3022 5587 50  0001 R CNN
F 2 "Engine-Controller:TP" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 2900 5400
Wire Notes Line
	8600 4450 8600 6400
Wire Notes Line
	8600 6400 2350 6400
Wire Notes Line
	2350 6400 2350 4450
Wire Notes Line
	2350 4450 8600 4450
Text Notes 4950 4350 0    79   ~ 0
3.3V Supply\n
Text Label 5150 5250 0    50   ~ 0
5V
Text Label 4350 2150 0    50   ~ 0
VIN
$Comp
L Engine-Controller:CAP_0603 C17
U 1 1 60FF51CA
P 8500 2900
F 0 "C17" V 8454 3003 50  0000 L CNN
F 1 "1uF" V 8545 3003 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 8400 2500 50  0001 L BNN
F 3 "" H 8450 2900 50  0001 L BNN
	1    8500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3200 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 2650 8500 2650
Wire Wire Line
	8500 3050 8500 3200
Wire Wire Line
	8500 2750 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8750 2650
$Comp
L Engine-Controller:SML-LX1206GC-TR D3
U 1 1 614BA3CC
P 7600 5450
F 0 "D3" H 7829 5483 60  0000 L CNN
F 1 "SML-LX1206GC-TR" H 7829 5430 60  0001 L CNN
F 2 "" H 7800 5090 60  0001 C CNN
F 3 "" V 7600 5700 60  0000 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 5650 2150
NoConn ~ 5650 2250
$EndSCHEMATC
