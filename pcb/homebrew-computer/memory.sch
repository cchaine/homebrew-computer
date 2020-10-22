EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 8268
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
U 1 1 5F907EBD
P 1800 3450
F 0 "U?" H 1750 3515 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1750 3424 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F908C70
P 2050 4850
F 0 "U?" H 2075 4865 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2075 4774 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	2    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F909A93
P 1900 1200
F 0 "U?" H 1975 1215 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1975 1124 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	3    1900 1200
	1    0    0    -1  
$EndComp
Text HLabel 1650 1450 0    50   Input ~ 0
ABUS1
Text HLabel 1650 1550 0    50   Input ~ 0
ABUS2
Text HLabel 1650 1650 0    50   Input ~ 0
ABUS3
Text HLabel 1650 1750 0    50   Input ~ 0
ABUS4
Text HLabel 1650 1850 0    50   Input ~ 0
ABUS5
Text HLabel 1650 1950 0    50   Input ~ 0
ABUS6
Text HLabel 1650 2050 0    50   Input ~ 0
ABUS7
Text HLabel 1650 2150 0    50   Input ~ 0
ABUS8
Text HLabel 1650 2250 0    50   Input ~ 0
ABUS9
Text HLabel 1650 2350 0    50   Input ~ 0
ABUS10
Text HLabel 1650 2450 0    50   Input ~ 0
ABUS11
Text HLabel 1650 2550 0    50   Input ~ 0
ABUS12
Text HLabel 1650 2650 0    50   Input ~ 0
ABUS13
Text HLabel 1650 2750 0    50   Input ~ 0
ABUS14
Text HLabel 1650 2850 0    50   Input ~ 0
ABUS15
Text HLabel 1650 2950 0    50   Input ~ 0
ABUS16
Wire Wire Line
	1400 3750 1400 3650
$Comp
L power:GND #PWR?
U 1 1 5F91C3F8
P 1400 3750
F 0 "#PWR?" H 1400 3500 50  0001 C CNN
F 1 "GND" H 1405 3577 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Connection ~ 1400 3750
Wire Wire Line
	2100 3750 2100 3650
Text HLabel 2100 3700 2    50   Input ~ 0
MEM_ADDR_IN_I
$Comp
L power:GND #PWR?
U 1 1 5F927470
P 2450 5800
F 0 "#PWR?" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5800 2450 5700
Connection ~ 2450 5800
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 2450 5100
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 5200
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2450 5400
Connection ~ 2450 5600
Wire Wire Line
	2450 5600 2450 5500
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2450 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5F9288E7
P 1700 5300
F 0 "#PWR?" H 1700 5150 50  0001 C CNN
F 1 "+3.3V" H 1500 5400 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1700 5400
Connection ~ 1700 5300
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1700 5600
$Comp
L Device:C_Small C?
U 1 1 5F929C0D
P 1900 4600
F 0 "C?" H 1992 4646 50  0000 L CNN
F 1 "100n" H 1992 4555 50  0000 L CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A19A
P 2200 4600
F 0 "C?" H 2292 4646 50  0000 L CNN
F 1 "100n" H 2292 4555 50  0000 L CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92A6BD
P 2500 4600
F 0 "C?" H 2592 4646 50  0000 L CNN
F 1 "100n" H 2592 4555 50  0000 L CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92AB86
P 1600 4600
F 0 "C?" H 1692 4646 50  0000 L CNN
F 1 "100n" H 1692 4555 50  0000 L CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9313FA
P 1600 4500
F 0 "#PWR?" H 1600 4350 50  0001 C CNN
F 1 "+3.3V" H 1400 4600 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F931932
P 1600 4700
F 0 "#PWR?" H 1600 4450 50  0001 C CNN
F 1 "GND" H 1605 4527 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4700 1900 4700
Connection ~ 1600 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2500 4700
Wire Wire Line
	1600 4500 1900 4500
Connection ~ 1600 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2500 4500
Wire Notes Line
	1200 4300 2800 4300
Wire Notes Line
	2800 4300 2800 6100
Wire Notes Line
	2800 6100 1200 6100
Wire Notes Line
	1200 6100 1200 4300
Text Notes 1200 4300 0    50   ~ 0
Power
Wire Notes Line
	1200 3300 2800 3300
Wire Notes Line
	2800 3300 2800 4050
Wire Notes Line
	2800 4050 1200 4050
Wire Notes Line
	1200 4050 1200 3300
Text Notes 1200 3300 0    50   ~ 0
Control
Text GLabel 2300 1450 2    50   BiDi ~ 0
MEM_IO_1
Text GLabel 2300 1550 2    50   BiDi ~ 0
MEM_IO_2
Text GLabel 2300 1650 2    50   BiDi ~ 0
MEM_IO_3
Text GLabel 2300 1750 2    50   BiDi ~ 0
MEM_IO_4
Text GLabel 2300 1850 2    50   BiDi ~ 0
MEM_IO_5
Text GLabel 2300 1950 2    50   BiDi ~ 0
MEM_IO_6
Text GLabel 2300 2050 2    50   BiDi ~ 0
MEM_IO_7
Text GLabel 2300 2150 2    50   BiDi ~ 0
MEM_IO_8
Text GLabel 2300 2250 2    50   BiDi ~ 0
MEM_IO_9
Text GLabel 2300 2350 2    50   BiDi ~ 0
MEM_IO_10
Text GLabel 2300 2450 2    50   BiDi ~ 0
MEM_IO_11
Text GLabel 2300 2550 2    50   BiDi ~ 0
MEM_IO_12
Text GLabel 2300 2650 2    50   BiDi ~ 0
MEM_IO_13
Text GLabel 2300 2750 2    50   BiDi ~ 0
MEM_IO_14
Text GLabel 2300 2850 2    50   BiDi ~ 0
MEM_IO_15
Text GLabel 2300 2950 2    50   BiDi ~ 0
MEM_IO_16
Wire Notes Line
	1200 1100 2850 1100
Wire Notes Line
	2850 1100 2850 3150
Wire Notes Line
	2850 3150 1200 3150
Wire Notes Line
	1200 3150 1200 1100
Text Notes 1200 1100 0    50   ~ 0
Transceiver
Wire Notes Line
	1050 950  3000 950 
Wire Notes Line
	3000 950  3000 6200
Wire Notes Line
	3000 6200 1050 6200
Wire Notes Line
	1050 6200 1050 950 
Text Notes 1050 950  0    50   ~ 0
Address bus transceiver
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5F9461D1
P 3950 3450
F 0 "U?" H 4050 3500 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4100 3400 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F946247
P 4200 4850
F 0 "U?" H 4225 4865 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4225 4774 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	2    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9462BD
P 4050 1200
F 0 "U?" H 4125 1215 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4125 1124 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	3    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3650
Wire Wire Line
	4250 3750 4250 3650
Text HLabel 4250 3700 2    50   Input ~ 0
RAM_OUT_I
$Comp
L power:GND #PWR?
U 1 1 5F946359
P 4600 5800
F 0 "#PWR?" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4600 5700
Connection ~ 4600 5800
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4600 5100
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4600 5200
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5300
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4600 5400
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5500
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5F946379
P 3850 5300
F 0 "#PWR?" H 3850 5150 50  0001 C CNN
F 1 "+3.3V" H 3650 5400 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5400
Connection ~ 3850 5300
Connection ~ 3850 5400
Wire Wire Line
	3850 5400 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3850 5600
$Comp
L Device:C_Small C?
U 1 1 5F946397
P 4050 4600
F 0 "C?" H 4142 4646 50  0000 L CNN
F 1 "100n" H 4142 4555 50  0000 L CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463AF
P 4350 4600
F 0 "C?" H 4442 4646 50  0000 L CNN
F 1 "100n" H 4442 4555 50  0000 L CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463C7
P 4650 4600
F 0 "C?" H 4742 4646 50  0000 L CNN
F 1 "100n" H 4742 4555 50  0000 L CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463DF
P 3750 4600
F 0 "C?" H 3842 4646 50  0000 L CNN
F 1 "100n" H 3842 4555 50  0000 L CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9463F7
P 3750 4500
F 0 "#PWR?" H 3750 4350 50  0001 C CNN
F 1 "+3.3V" H 3550 4600 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94640F
P 3750 4700
F 0 "#PWR?" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 4050 4700
Connection ~ 3750 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4650 4700
Wire Wire Line
	3750 4500 4050 4500
Connection ~ 3750 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4650 4500
Wire Notes Line
	3350 4300 4950 4300
Wire Notes Line
	4950 4300 4950 6100
Wire Notes Line
	4950 6100 3350 6100
Wire Notes Line
	3350 6100 3350 4300
Text Notes 3350 4300 0    50   ~ 0
Power
Wire Notes Line
	3350 3300 4950 3300
Wire Notes Line
	4950 3300 4950 4050
Wire Notes Line
	4950 4050 3350 4050
Wire Notes Line
	3350 4050 3350 3300
Text Notes 3350 3300 0    50   ~ 0
Control
Text GLabel 4450 1450 2    50   BiDi ~ 0
MEM_IO_1
Text GLabel 4450 1550 2    50   BiDi ~ 0
MEM_IO_2
Text GLabel 4450 1650 2    50   BiDi ~ 0
MEM_IO_3
Text GLabel 4450 1750 2    50   BiDi ~ 0
MEM_IO_4
Text GLabel 4450 1850 2    50   BiDi ~ 0
MEM_IO_5
Text GLabel 4450 1950 2    50   BiDi ~ 0
MEM_IO_6
Text GLabel 4450 2050 2    50   BiDi ~ 0
MEM_IO_7
Text GLabel 4450 2150 2    50   BiDi ~ 0
MEM_IO_8
Text GLabel 4450 2250 2    50   BiDi ~ 0
MEM_IO_9
Text GLabel 4450 2350 2    50   BiDi ~ 0
MEM_IO_10
Text GLabel 4450 2450 2    50   BiDi ~ 0
MEM_IO_11
Text GLabel 4450 2550 2    50   BiDi ~ 0
MEM_IO_12
Text GLabel 4450 2650 2    50   BiDi ~ 0
MEM_IO_13
Text GLabel 4450 2750 2    50   BiDi ~ 0
MEM_IO_14
Text GLabel 4450 2850 2    50   BiDi ~ 0
MEM_IO_15
Text GLabel 4450 2950 2    50   BiDi ~ 0
MEM_IO_16
Wire Notes Line
	3350 1100 5000 1100
Wire Notes Line
	5000 1100 5000 3150
Wire Notes Line
	5000 3150 3350 3150
Wire Notes Line
	3350 3150 3350 1100
Text Notes 3350 1100 0    50   ~ 0
Transceiver
Wire Notes Line
	3200 950  5150 950 
Wire Notes Line
	5150 950  5150 6200
Wire Notes Line
	5150 6200 3200 6200
Wire Notes Line
	3200 6200 3200 950 
Text Notes 3200 950  0    50   ~ 0
Data bus transceiver
$Comp
L power:+3.3V #PWR?
U 1 1 5F95677C
P 3550 3650
F 0 "#PWR?" H 3550 3500 50  0001 C CNN
F 1 "+3.3V" H 3500 3800 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Connection ~ 3550 3650
Text HLabel 3800 1450 0    50   Input ~ 0
DBUS1
Text HLabel 3800 1550 0    50   Input ~ 0
DBUS2
Text HLabel 3800 1650 0    50   Input ~ 0
DBUS3
Text HLabel 3800 1750 0    50   Input ~ 0
DBUS4
Text HLabel 3800 1850 0    50   Input ~ 0
DBUS5
Text HLabel 3800 1950 0    50   Input ~ 0
DBUS6
Text HLabel 3800 2050 0    50   Input ~ 0
DBUS7
Text HLabel 3800 2150 0    50   Input ~ 0
DBUS8
Text HLabel 3800 2250 0    50   Input ~ 0
DBUS9
Text HLabel 3800 2350 0    50   Input ~ 0
DBUS10
Text HLabel 3800 2450 0    50   Input ~ 0
DBUS11
Text HLabel 3800 2550 0    50   Input ~ 0
DBUS12
Text HLabel 3800 2650 0    50   Input ~ 0
DBUS13
Text HLabel 3800 2750 0    50   Input ~ 0
DBUS14
Text HLabel 3800 2850 0    50   Input ~ 0
DBUS15
Text HLabel 3800 2950 0    50   Input ~ 0
DBUS16
Text Notes 1200 4150 0    50   Italic 0
Adresses go from port B to port A
Text Notes 3350 4150 0    50   Italic 0
Data goes from port A to port B
$Comp
L Connector_Generic:Conn_2Rows-25Pins J?
U 1 1 5F9671D5
P 7150 2850
F 0 "J?" H 7200 3667 50  0000 C CNN
F 1 "Conn_2Rows-25Pins" H 7200 3576 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Text Notes 6450 4000 0    50   Italic 0
We need to care about ground return path.\nIt doesn’t have to be perfect, but we should\ninclude at least a few ground connections
$EndSCHEMATC
