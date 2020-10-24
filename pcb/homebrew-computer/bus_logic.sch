EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 5906
encoding utf-8
Sheet 6 8
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
L YC248:YC248 U?
U 1 1 5F93B7DA
P 5700 3000
F 0 "U?" V 5000 2500 50  0000 L CNN
F 1 "YC248" V 4900 2400 50  0000 L CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L YC248:YC248 U?
U 1 1 5F93C394
P 5700 1750
F 0 "U?" V 6550 1350 50  0000 L CNN
F 1 "YC248" V 6450 1200 50  0000 L CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
Text HLabel 6000 1200 0    50   Input ~ 0
DBUS1
Text HLabel 6000 3500 0    50   Input ~ 0
DBUS16
Text HLabel 6000 3350 0    50   Input ~ 0
DBUS15
Text HLabel 6000 3200 0    50   Input ~ 0
DBUS14
Text HLabel 6000 3050 0    50   Input ~ 0
DBUS13
Text HLabel 6000 2900 0    50   Input ~ 0
DBUS12
Text HLabel 6000 2750 0    50   Input ~ 0
DBUS11
Text HLabel 6000 2600 0    50   Input ~ 0
DBUS10
Text HLabel 6000 2450 0    50   Input ~ 0
DBUS9
Text HLabel 6000 2250 0    50   Input ~ 0
DBUS8
Text HLabel 6000 2100 0    50   Input ~ 0
DBUS7
Text HLabel 6000 1950 0    50   Input ~ 0
DBUS6
Text HLabel 6000 1800 0    50   Input ~ 0
DBUS5
Text HLabel 6000 1650 0    50   Input ~ 0
DBUS4
Text HLabel 6000 1500 0    50   Input ~ 0
DBUS3
Text HLabel 6000 1350 0    50   Input ~ 0
DBUS2
$Comp
L power:GND #PWR0125
U 1 1 5F947DF0
P 6500 3600
F 0 "#PWR0125" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3500
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6500 1200
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1350
Connection ~ 6500 1650
Wire Wire Line
	6500 1650 6500 1500
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1650
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 1800
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6500 1950
Connection ~ 6500 2250
Wire Wire Line
	6500 2250 6500 2100
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6500 2250
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 6500 2450
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6500 2600
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 2750
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 2900
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6500 3050
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3200
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3350
$Comp
L YC248:YC248 U?
U 1 1 5F948E19
P 6800 3000
F 0 "U?" V 6100 2500 50  0000 L CNN
F 1 "YC248" V 6000 2400 50  0000 L CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    -1   -1   0   
$EndComp
$Comp
L YC248:YC248 U?
U 1 1 5F948E7B
P 6800 1750
F 0 "U?" V 7650 1350 50  0000 L CNN
F 1 "YC248" V 7550 1200 50  0000 L CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6800 1750
	0    -1   -1   0   
$EndComp
Text HLabel 7100 1200 0    50   Input ~ 0
ABUS1
Text HLabel 7100 3500 0    50   Input ~ 0
ABUS16
Text HLabel 7100 3350 0    50   Input ~ 0
ABUS15
Text HLabel 7100 3200 0    50   Input ~ 0
ABUS14
Text HLabel 7100 3050 0    50   Input ~ 0
ABUS13
Text HLabel 7100 2900 0    50   Input ~ 0
ABUS12
Text HLabel 7100 2750 0    50   Input ~ 0
ABUS11
Text HLabel 7100 2600 0    50   Input ~ 0
ABUS10
Text HLabel 7100 2450 0    50   Input ~ 0
ABUS9
Text HLabel 7100 2250 0    50   Input ~ 0
ABUS8
Text HLabel 7100 2100 0    50   Input ~ 0
ABUS7
Text HLabel 7100 1950 0    50   Input ~ 0
ABUS6
Text HLabel 7100 1800 0    50   Input ~ 0
ABUS5
Text HLabel 7100 1650 0    50   Input ~ 0
ABUS4
Text HLabel 7100 1500 0    50   Input ~ 0
ABUS3
Text HLabel 7100 1350 0    50   Input ~ 0
ABUS2
$Comp
L power:GND #PWR0126
U 1 1 5F948EED
P 7600 3600
F 0 "#PWR0126" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7605 3427 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3500
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7600 1200
Connection ~ 7600 1500
Wire Wire Line
	7600 1500 7600 1350
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7600 1500
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 7600 1650
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7600 1800
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7600 1950
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7600 2100
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7600 2250
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 2450
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7600 2600
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 2750
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7600 2900
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3050
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 7600 3200
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3350
Wire Notes Line
	5500 750  7850 750 
Wire Notes Line
	7850 750  7850 3950
Wire Notes Line
	7850 3950 5500 3950
Wire Notes Line
	5500 3950 5500 750 
Text Notes 5500 750  0    50   ~ 0
Bus termination
Text Notes 5500 4050 0    50   Italic 0
The pull down values should be 10k
$EndSCHEMATC
