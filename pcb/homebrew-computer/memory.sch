EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10237 7087
encoding utf-8
Sheet 7 8
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
U 1 1 5F907EBD
P 1450 3250
F 0 "U?" H 1400 3315 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1400 3224 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F908C70
P 1700 4650
F 0 "U?" H 1725 4665 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1725 4574 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	2    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F909A93
P 1550 1000
F 0 "U?" H 1625 1015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1625 924 50  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	3    1550 1000
	1    0    0    -1  
$EndComp
Text HLabel 1300 1250 0    50   Input ~ 0
ABUS1
Text HLabel 1300 1350 0    50   Input ~ 0
ABUS2
Text HLabel 1300 1450 0    50   Input ~ 0
ABUS3
Text HLabel 1300 1550 0    50   Input ~ 0
ABUS4
Text HLabel 1300 1650 0    50   Input ~ 0
ABUS5
Text HLabel 1300 1750 0    50   Input ~ 0
ABUS6
Text HLabel 1300 1850 0    50   Input ~ 0
ABUS7
Text HLabel 1300 1950 0    50   Input ~ 0
ABUS8
Text HLabel 1300 2050 0    50   Input ~ 0
ABUS9
Text HLabel 1300 2150 0    50   Input ~ 0
ABUS10
Text HLabel 1300 2250 0    50   Input ~ 0
ABUS11
Text HLabel 1300 2350 0    50   Input ~ 0
ABUS12
Text HLabel 1300 2450 0    50   Input ~ 0
ABUS13
Text HLabel 1300 2550 0    50   Input ~ 0
ABUS14
Text HLabel 1300 2650 0    50   Input ~ 0
ABUS15
Text HLabel 1300 2750 0    50   Input ~ 0
ABUS16
Wire Wire Line
	1050 3550 1050 3450
$Comp
L power:GND #PWR0127
U 1 1 5F91C3F8
P 1050 3550
F 0 "#PWR0127" H 1050 3300 50  0001 C CNN
F 1 "GND" H 1055 3377 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Connection ~ 1050 3550
Wire Wire Line
	1750 3550 1750 3450
Text HLabel 1750 3500 2    50   Input ~ 0
RAM_ADDR_IN_I
$Comp
L power:GND #PWR0128
U 1 1 5F927470
P 2100 5600
F 0 "#PWR0128" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5500
Connection ~ 2100 5600
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 4900
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2100 5000
Connection ~ 2100 5200
Wire Wire Line
	2100 5200 2100 5100
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2100 5200
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2100 5300
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5400
$Comp
L power:+3.3V #PWR0129
U 1 1 5F9288E7
P 1350 5100
F 0 "#PWR0129" H 1350 4950 50  0001 C CNN
F 1 "+3.3V" H 1150 5200 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5200
Connection ~ 1350 5100
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1350 5300
Connection ~ 1350 5300
Wire Wire Line
	1350 5300 1350 5400
$Comp
L Device:C_Small C?
U 1 1 5F929C0D
P 1550 4400
F 0 "C?" H 1642 4446 50  0000 L CNN
F 1 "100n" H 1642 4355 50  0000 L CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A19A
P 1850 4400
F 0 "C?" H 1942 4446 50  0000 L CNN
F 1 "100n" H 1942 4355 50  0000 L CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A6BD
P 2150 4400
F 0 "C?" H 2242 4446 50  0000 L CNN
F 1 "100n" H 2242 4355 50  0000 L CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92AB86
P 1250 4400
F 0 "C?" H 1342 4446 50  0000 L CNN
F 1 "100n" H 1342 4355 50  0000 L CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F9313FA
P 1250 4300
F 0 "#PWR0130" H 1250 4150 50  0001 C CNN
F 1 "+3.3V" H 1050 4400 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F931932
P 1250 4500
F 0 "#PWR0131" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1550 4500
Connection ~ 1250 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2150 4500
Wire Wire Line
	1250 4300 1550 4300
Connection ~ 1250 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 2150 4300
Wire Notes Line
	850  4100 2450 4100
Wire Notes Line
	2450 4100 2450 5900
Wire Notes Line
	2450 5900 850  5900
Wire Notes Line
	850  5900 850  4100
Text Notes 850  4100 0    50   ~ 0
Power
Wire Notes Line
	850  3100 2450 3100
Wire Notes Line
	2450 3100 2450 3850
Wire Notes Line
	2450 3850 850  3850
Wire Notes Line
	850  3850 850  3100
Text Notes 850  3100 0    50   ~ 0
Control
Wire Notes Line
	850  900  2500 900 
Wire Notes Line
	2500 900  2500 2950
Wire Notes Line
	2500 2950 850  2950
Wire Notes Line
	850  2950 850  900 
Text Notes 850  900  0    50   ~ 0
Transceiver
Wire Notes Line
	700  750  2650 750 
Wire Notes Line
	2650 750  2650 6000
Wire Notes Line
	2650 6000 700  6000
Wire Notes Line
	700  6000 700  750 
Text Notes 700  750  0    50   ~ 0
Address bus transceiver
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5F9461D1
P 3550 3250
F 0 "U?" H 3650 3300 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 3700 3200 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F946247
P 4050 4950
F 0 "U?" H 4075 4965 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4075 4874 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	2    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9462BD
P 3850 1000
F 0 "U?" H 3925 1015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 3925 924 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	3    3850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3150 3450
Wire Wire Line
	3850 3550 3850 3500
$Comp
L power:GND #PWR0132
U 1 1 5F946359
P 4450 5900
F 0 "#PWR0132" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5800
Connection ~ 4450 5900
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 4450 5200
Connection ~ 4450 5400
Wire Wire Line
	4450 5400 4450 5300
Connection ~ 4450 5500
Wire Wire Line
	4450 5500 4450 5400
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4450 5500
Connection ~ 4450 5700
Wire Wire Line
	4450 5700 4450 5600
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4450 5700
$Comp
L power:+3.3V #PWR0133
U 1 1 5F946379
P 3700 5400
F 0 "#PWR0133" H 3700 5250 50  0001 C CNN
F 1 "+3.3V" H 3500 5500 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3700 5500
Connection ~ 3700 5400
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	3700 5600 3700 5700
$Comp
L Device:C_Small C?
U 1 1 5F946397
P 3900 4700
F 0 "C?" H 3992 4746 50  0000 L CNN
F 1 "100n" H 3992 4655 50  0000 L CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463AF
P 4200 4700
F 0 "C?" H 4292 4746 50  0000 L CNN
F 1 "100n" H 4292 4655 50  0000 L CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463C7
P 4500 4700
F 0 "C?" H 4592 4746 50  0000 L CNN
F 1 "100n" H 4592 4655 50  0000 L CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463DF
P 3600 4700
F 0 "C?" H 3692 4746 50  0000 L CNN
F 1 "100n" H 3692 4655 50  0000 L CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5F9463F7
P 3600 4600
F 0 "#PWR0134" H 3600 4450 50  0001 C CNN
F 1 "+3.3V" H 3400 4700 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F94640F
P 3600 4800
F 0 "#PWR0135" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3900 4800
Connection ~ 3600 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4200 4800 4500 4800
Wire Wire Line
	3600 4600 3900 4600
Connection ~ 3600 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4500 4600
Wire Notes Line
	3200 4400 4800 4400
Wire Notes Line
	4800 4400 4800 6200
Wire Notes Line
	4800 6200 3200 6200
Wire Notes Line
	3200 6200 3200 4400
Text Notes 3200 4400 0    50   ~ 0
Power
Text Notes 2950 3100 0    50   ~ 0
Control
Wire Notes Line
	3150 900  4800 900 
Wire Notes Line
	4800 900  4800 2950
Wire Notes Line
	4800 2950 3150 2950
Wire Notes Line
	3150 2950 3150 900 
Text Notes 3150 900  0    50   ~ 0
Transceiver
Text Notes 2850 750  0    50   ~ 0
Data bus transceiver
$Comp
L power:+3.3V #PWR0136
U 1 1 5F95677C
P 3150 3450
F 0 "#PWR0136" H 3150 3300 50  0001 C CNN
F 1 "+3.3V" H 3100 3600 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Connection ~ 3150 3450
Text HLabel 3600 1250 0    50   Input ~ 0
DBUS1
Text HLabel 3600 1350 0    50   Input ~ 0
DBUS2
Text HLabel 3600 1450 0    50   Input ~ 0
DBUS3
Text HLabel 3600 1550 0    50   Input ~ 0
DBUS4
Text HLabel 3600 1650 0    50   Input ~ 0
DBUS5
Text HLabel 3600 1750 0    50   Input ~ 0
DBUS6
Text HLabel 3600 1850 0    50   Input ~ 0
DBUS7
Text HLabel 3600 1950 0    50   Input ~ 0
DBUS8
Text HLabel 3600 2050 0    50   Input ~ 0
DBUS9
Text HLabel 3600 2150 0    50   Input ~ 0
DBUS10
Text HLabel 3600 2250 0    50   Input ~ 0
DBUS11
Text HLabel 3600 2350 0    50   Input ~ 0
DBUS12
Text HLabel 3600 2450 0    50   Input ~ 0
DBUS13
Text HLabel 3600 2550 0    50   Input ~ 0
DBUS14
Text HLabel 3600 2650 0    50   Input ~ 0
DBUS15
Text HLabel 3600 2750 0    50   Input ~ 0
DBUS16
Text Notes 850  3950 0    50   Italic 0
Adresses go from port B to port A
Text Notes 2950 4250 0    50   Italic 0
Data goes from port A to port B\nWe use diodes to implement the OR\nfunction as there will only be one \nactive at the same time
Text Notes 6250 4100 0    50   Italic 0
We need to care about ground return path.\nIt doesn’t have to be perfect, but we should\ninclude at least a few ground connections
Text GLabel 7050 1750 0    50   BiDi ~ 0
IO1
Text GLabel 7050 1850 0    50   BiDi ~ 0
IO2
Text GLabel 7050 2050 0    50   BiDi ~ 0
IO3
Text GLabel 7050 2150 0    50   BiDi ~ 0
IO4
Text GLabel 7050 2350 0    50   BiDi ~ 0
IO5
Text GLabel 7050 2450 0    50   BiDi ~ 0
IO6
Text GLabel 7050 2650 0    50   BiDi ~ 0
IO7
Text GLabel 7050 2750 0    50   BiDi ~ 0
IO8
Text GLabel 7850 2750 2    50   BiDi ~ 0
IO9
Text GLabel 7850 2450 2    50   BiDi ~ 0
IO11
Text GLabel 7850 2350 2    50   BiDi ~ 0
IO12
Text GLabel 7850 2150 2    50   BiDi ~ 0
IO13
Text GLabel 7850 2050 2    50   BiDi ~ 0
IO14
Text GLabel 7850 1850 2    50   BiDi ~ 0
IO15
Text GLabel 7850 1750 2    50   BiDi ~ 0
IO16
Text GLabel 7850 2650 2    50   BiDi ~ 0
IO10
Wire Wire Line
	7050 1750 7200 1750
Wire Wire Line
	7050 1850 7200 1850
Wire Wire Line
	7050 2050 7200 2050
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7050 2350 7200 2350
Wire Wire Line
	7050 2450 7200 2450
Wire Wire Line
	7050 2650 7200 2650
Wire Wire Line
	7050 2750 7200 2750
Wire Wire Line
	7850 1750 7700 1750
Wire Wire Line
	7850 1850 7700 1850
Wire Wire Line
	7850 2050 7700 2050
Wire Wire Line
	7850 2150 7700 2150
Wire Wire Line
	7850 2350 7700 2350
Wire Wire Line
	7850 2450 7700 2450
Wire Wire Line
	7850 2650 7700 2650
Wire Wire Line
	7850 2750 7700 2750
Text HLabel 7050 2950 0    50   Input ~ 0
RAM_ADDR_IN_I
Text HLabel 7850 2950 2    50   Input ~ 0
RAM_OUT_I
Wire Wire Line
	7850 2950 7700 2950
Wire Wire Line
	7200 2950 7050 2950
Wire Wire Line
	7750 1650 7700 1650
Wire Wire Line
	7700 1950 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7750 1650
Wire Wire Line
	7700 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7750 1950
Wire Wire Line
	7700 2550 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7750 2250
Wire Wire Line
	7200 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1950
Wire Wire Line
	7200 1950 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 7150 2250
Wire Wire Line
	7200 2250 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7150 2550
Wire Wire Line
	7200 2550 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7150 2850
Wire Wire Line
	7200 2850 7150 2850
Connection ~ 7150 2850
Text Notes 6250 4300 0    50   Italic 0
These connections can change\nto make routing easier
Wire Notes Line
	6250 1350 8500 1350
Wire Notes Line
	8500 3850 6250 3850
Text Notes 6250 1350 0    50   ~ 0
Memory connector
Text GLabel 4250 1250 2    50   BiDi ~ 0
IO1
Text GLabel 4250 1350 2    50   BiDi ~ 0
IO2
Text GLabel 4250 1450 2    50   BiDi ~ 0
IO3
Text GLabel 4250 1550 2    50   BiDi ~ 0
IO4
Text GLabel 4250 1650 2    50   BiDi ~ 0
IO5
Text GLabel 4250 1750 2    50   BiDi ~ 0
IO6
Text GLabel 4250 1850 2    50   BiDi ~ 0
IO7
Text GLabel 4250 1950 2    50   BiDi ~ 0
IO8
Text GLabel 4250 2050 2    50   BiDi ~ 0
IO9
Text GLabel 4250 2150 2    50   BiDi ~ 0
IO10
Text GLabel 4250 2250 2    50   BiDi ~ 0
IO11
Text GLabel 4250 2350 2    50   BiDi ~ 0
IO12
Text GLabel 4250 2450 2    50   BiDi ~ 0
IO13
Text GLabel 4250 2550 2    50   BiDi ~ 0
IO14
Text GLabel 4250 2650 2    50   BiDi ~ 0
IO15
Text GLabel 4250 2750 2    50   BiDi ~ 0
IO16
Text GLabel 1950 1250 2    50   BiDi ~ 0
IO1
Text GLabel 1950 1350 2    50   BiDi ~ 0
IO2
Text GLabel 1950 1450 2    50   BiDi ~ 0
IO3
Text GLabel 1950 1550 2    50   BiDi ~ 0
IO4
Text GLabel 1950 1650 2    50   BiDi ~ 0
IO5
Text GLabel 1950 1750 2    50   BiDi ~ 0
IO6
Text GLabel 1950 1850 2    50   BiDi ~ 0
IO7
Text GLabel 1950 1950 2    50   BiDi ~ 0
IO8
Text GLabel 1950 2050 2    50   BiDi ~ 0
IO9
Text GLabel 1950 2150 2    50   BiDi ~ 0
IO10
Text GLabel 1950 2250 2    50   BiDi ~ 0
IO11
Text GLabel 1950 2350 2    50   BiDi ~ 0
IO12
Text GLabel 1950 2450 2    50   BiDi ~ 0
IO13
Text GLabel 1950 2550 2    50   BiDi ~ 0
IO14
Text GLabel 1950 2650 2    50   BiDi ~ 0
IO15
Text GLabel 1950 2750 2    50   BiDi ~ 0
IO16
$Comp
L power:GND #PWR0137
U 1 1 5F93BCAF
P 7750 3550
F 0 "#PWR0137" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7755 3377 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F93B8E6
P 7150 3550
F 0 "#PWR0138" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7150 3050
Wire Wire Line
	7150 3050 7200 3050
Connection ~ 7150 3050
Text HLabel 7850 3050 2    50   Input ~ 0
RAM_IN_I
Wire Wire Line
	7700 3050 7850 3050
Text HLabel 7850 3250 2    50   Input ~ 0
RAM_OUTB_I
Text HLabel 7850 3350 2    50   Input ~ 0
RAM_INB_I
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5FA1370A
P 7400 2550
F 0 "J?" H 7450 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 7450 3576 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	7750 2550 7750 2850
Wire Wire Line
	7850 3250 7700 3250
Wire Wire Line
	7850 3350 7700 3350
Wire Wire Line
	7700 2850 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 7750 3150
Wire Wire Line
	7700 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3450
Wire Wire Line
	7700 3450 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	7750 3450 7750 3550
Wire Wire Line
	7700 3550 7750 3550
Wire Wire Line
	7200 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7150 3250
Wire Wire Line
	7200 3250 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7200 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7150 3450
Wire Wire Line
	7200 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	7200 3550 7150 3550
Connection ~ 7150 3550
Connection ~ 7750 3550
Wire Notes Line
	8500 1350 8500 3850
Wire Notes Line
	6250 1350 6250 3850
Wire Wire Line
	4300 3500 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 3450
Text HLabel 4500 3350 2    50   Input ~ 0
RAM_OUT_I
Text HLabel 4500 3450 2    50   Input ~ 0
RAM_OUTB_I
Text HLabel 4500 3550 2    50   Input ~ 0
RAM_IN_I
Text HLabel 4500 3650 2    50   Input ~ 0
RAM_INB_I
$Comp
L Device:D_Small D?
U 1 1 5FAD0075
P 4400 3350
F 0 "D?" H 4400 3557 50  0000 C CNN
F 1 "D_Small" H 4600 3550 50  0000 C CNN
F 2 "" V 4400 3350 50  0001 C CNN
F 3 "~" V 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0766
P 4400 3450
F 0 "D?" H 4400 3657 50  0000 C CNN
F 1 "D_Small" H 4600 3650 50  0000 C CNN
F 2 "" V 4400 3450 50  0001 C CNN
F 3 "~" V 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0B44
P 4400 3550
F 0 "D?" H 4400 3350 50  0000 C CNN
F 1 "D_Small" H 4600 3350 50  0000 C CNN
F 2 "" V 4400 3550 50  0001 C CNN
F 3 "~" V 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0FEA
P 4400 3650
F 0 "D?" H 4400 3450 50  0000 C CNN
F 1 "D_Small" H 4600 3450 50  0000 C CNN
F 2 "" V 4400 3650 50  0001 C CNN
F 3 "~" V 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 3500
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 3500 4300 3550
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4300 3500
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4300 3650
Wire Notes Line
	2950 3900 5050 3900
Wire Notes Line
	5050 3100 2950 3100
Wire Notes Line
	2850 6300 5150 6300
Wire Notes Line
	5150 6300 5150 750 
Wire Notes Line
	2850 750  2850 6300
Wire Notes Line
	5150 750  2850 750 
Wire Notes Line
	5050 3100 5050 3900
Wire Notes Line
	2950 3100 2950 3900
$EndSCHEMATC
