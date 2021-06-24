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
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 609D92C9
P 1800 3100
F 0 "J1" H 1850 4517 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1850 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609DDA02
P 1600 4300
F 0 "#PWR0101" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1600 3900 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1600 4300
Connection ~ 1600 4300
Text Label 2100 1900 0    50   ~ 0
DB0
Text Label 2100 2000 0    50   ~ 0
DB1
Text Label 2100 2100 0    50   ~ 0
DB2
Text Label 2100 2200 0    50   ~ 0
DB3
Text Label 2100 2300 0    50   ~ 0
DB4
Text Label 2100 2400 0    50   ~ 0
DB5
Text Label 2100 2500 0    50   ~ 0
DB6
Text Label 2100 2600 0    50   ~ 0
DB7
Text Label 2100 2700 0    50   ~ 0
DBP
Text Label 2100 3100 0    50   ~ 0
TERMPWR
Text Label 2100 3400 0    50   ~ 0
ATN
Text Label 2100 3600 0    50   ~ 0
BSY
Text Label 2100 3800 0    50   ~ 0
RST
Text Label 2100 3900 0    50   ~ 0
MSG
Text Label 2100 4000 0    50   ~ 0
SEL
Text Label 2100 4100 0    50   ~ 0
C_D
Text Label 2100 4200 0    50   ~ 0
REQ
Text Label 2100 4300 0    50   ~ 0
I_O
$EndSCHEMATC
