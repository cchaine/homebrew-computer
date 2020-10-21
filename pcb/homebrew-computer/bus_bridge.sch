EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5F91CBF6
P 2500 3650
F 0 "U?" H 2450 3715 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2450 3624 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F91DD8F
P 3400 1850
F 0 "U?" H 3425 1865 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 3425 1774 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	2    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F91E932
P 4800 2250
F 0 "U?" H 4875 2265 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4875 2174 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	3    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3850 2800 3950
Wire Wire Line
	2100 3850 2100 3950
Text HLabel 2800 3900 2    50   Input ~ 0
BRIDGE
Text HLabel 2100 3900 0    50   Input ~ 0
A_TO_D
$Comp
L power:GND #PWR?
U 1 1 5F90DF37
P 3800 2950
F 0 "#PWR?" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2800
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2100
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2200
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2300
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2400
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2500
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2600
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 3800 2700
$Comp
L power:GND #PWR?
U 1 1 5F90E759
P 1650 2450
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F90EEDE
P 1650 2350
F 0 "C?" H 1742 2396 50  0000 L CNN
F 1 "100n" H 1742 2305 50  0000 L CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F90F3B3
P 1950 2350
F 0 "C?" H 2042 2396 50  0000 L CNN
F 1 "100n" H 2042 2305 50  0000 L CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F90F70C
P 2250 2350
F 0 "C?" H 2342 2396 50  0000 L CNN
F 1 "100n" H 2342 2305 50  0000 L CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F90FBA7
P 2550 2350
F 0 "C?" H 2642 2396 50  0000 L CNN
F 1 "100n" H 2642 2305 50  0000 L CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Connection ~ 1650 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5F911BCD
P 1650 2250
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "+3.3V" H 1665 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Connection ~ 1650 2250
Connection ~ 1950 2250
Connection ~ 1950 2450
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1650 2250 1950 2250
Connection ~ 2250 2250
Connection ~ 2250 2450
Wire Wire Line
	1950 2250 2250 2250
Wire Wire Line
	1950 2450 2250 2450
Wire Wire Line
	2250 2250 2550 2250
Wire Wire Line
	2250 2450 2550 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5F913D52
P 3050 2300
F 0 "#PWR?" H 3050 2150 50  0001 C CNN
F 1 "+3.3V" H 2900 2450 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2400
Connection ~ 3050 2300
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2600
Text HLabel 4550 2500 0    50   Input ~ 0
DBUS1
Text HLabel 4550 2600 0    50   Input ~ 0
DBUS2
Text HLabel 4550 2700 0    50   Input ~ 0
DBUS3
Text HLabel 4550 2800 0    50   Input ~ 0
DBUS4
Text HLabel 4550 2900 0    50   Input ~ 0
DBUS5
Text HLabel 4550 3000 0    50   Input ~ 0
DBUS6
Text HLabel 4550 3100 0    50   Input ~ 0
DBUS7
Text HLabel 4550 3200 0    50   Input ~ 0
DBUS8
Text HLabel 4550 3300 0    50   Input ~ 0
DBUS9
Text HLabel 4550 3400 0    50   Input ~ 0
DBUS10
Text HLabel 4550 3500 0    50   Input ~ 0
DBUS11
Text HLabel 4550 3600 0    50   Input ~ 0
DBUS12
Text HLabel 4550 3700 0    50   Input ~ 0
DBUS13
Text HLabel 4550 3800 0    50   Input ~ 0
DBUS14
Text HLabel 4550 3900 0    50   Input ~ 0
DBUS15
Text HLabel 4550 4000 0    50   Input ~ 0
DBUS16
Text HLabel 5200 2500 2    50   Input ~ 0
ABUS1
Text HLabel 5200 2600 2    50   Input ~ 0
ABUS2
Text HLabel 5200 2700 2    50   Input ~ 0
ABUS3
Text HLabel 5200 2800 2    50   Input ~ 0
ABUS4
Text HLabel 5200 2900 2    50   Input ~ 0
ABUS5
Text HLabel 5200 3000 2    50   Input ~ 0
ABUS6
Text HLabel 5200 3100 2    50   Input ~ 0
ABUS7
Text HLabel 5200 3200 2    50   Input ~ 0
ABUS8
Text HLabel 5200 3300 2    50   Input ~ 0
ABUS9
Text HLabel 5200 3400 2    50   Input ~ 0
ABUS10
Text HLabel 5200 3500 2    50   Input ~ 0
ABUS11
Text HLabel 5200 3600 2    50   Input ~ 0
ABUS12
Text HLabel 5200 3700 2    50   Input ~ 0
ABUS13
Text HLabel 5200 3800 2    50   Input ~ 0
ABUS14
Text HLabel 5200 3900 2    50   Input ~ 0
ABUS15
Text HLabel 5200 4000 2    50   Input ~ 0
ABUS16
Text Notes 1650 4400 0    50   Italic 0
When A_TO_D is high, data \ntransmission goes from port A to port B.
Wire Notes Line
	1650 3450 3250 3450
Wire Notes Line
	3250 3450 3250 4200
Wire Notes Line
	3250 4200 1650 4200
Wire Notes Line
	1650 4200 1650 3450
Text Notes 1650 3450 0    50   ~ 0
Control
Wire Notes Line
	1500 1750 3950 1750
Wire Notes Line
	3950 1750 3950 3200
Wire Notes Line
	3950 3200 1500 3200
Wire Notes Line
	1500 3200 1500 1750
Text Notes 1500 1750 0    50   ~ 0
Power
Wire Notes Line
	4100 2100 5700 2100
Wire Notes Line
	5700 2100 5700 4200
Wire Notes Line
	5700 4200 4100 4200
Wire Notes Line
	4100 4200 4100 2100
Text Notes 4100 2100 0    50   ~ 0
Bridge
Wire Notes Line
	1300 1550 5900 1550
Wire Notes Line
	5900 1550 5900 4600
Wire Notes Line
	5900 4600 1300 4600
Wire Notes Line
	1300 4600 1300 1550
Text Notes 1300 1550 0    50   ~ 0
Bus bridging
$EndSCHEMATC
