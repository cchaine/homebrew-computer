EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7087
encoding utf-8
Sheet 6 7
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
U 1 1 5F9461D1
P 1400 3200
F 0 "U?" H 1500 3250 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1550 3150 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F946247
P 1900 4900
F 0 "U?" H 1925 4915 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1925 4824 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	2    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9462BD
P 1700 950
F 0 "U?" H 1775 965 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1775 874 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	3    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1000 3400
Wire Wire Line
	1700 3500 1700 3450
$Comp
L power:GND #PWR0132
U 1 1 5F946359
P 2300 5850
F 0 "#PWR0132" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5850 2300 5750
Connection ~ 2300 5850
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 2300 5150
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2300 5250
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 5350
Connection ~ 2300 5550
Wire Wire Line
	2300 5550 2300 5450
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2300 5550
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 2300 5650
$Comp
L power:+3.3V #PWR0133
U 1 1 5F946379
P 1550 5350
F 0 "#PWR0133" H 1550 5200 50  0001 C CNN
F 1 "+3.3V" H 1350 5450 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5450
Connection ~ 1550 5350
Connection ~ 1550 5450
Wire Wire Line
	1550 5450 1550 5550
Connection ~ 1550 5550
Wire Wire Line
	1550 5550 1550 5650
$Comp
L Device:C_Small C?
U 1 1 5F946397
P 1750 4650
F 0 "C?" H 1842 4696 50  0000 L CNN
F 1 "100n" H 1842 4605 50  0000 L CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463AF
P 2050 4650
F 0 "C?" H 2142 4696 50  0000 L CNN
F 1 "100n" H 2142 4605 50  0000 L CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463C7
P 2350 4650
F 0 "C?" H 2442 4696 50  0000 L CNN
F 1 "100n" H 2442 4605 50  0000 L CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9463DF
P 1450 4650
F 0 "C?" H 1542 4696 50  0000 L CNN
F 1 "100n" H 1542 4605 50  0000 L CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5F9463F7
P 1450 4550
F 0 "#PWR0134" H 1450 4400 50  0001 C CNN
F 1 "+3.3V" H 1250 4650 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F94640F
P 1450 4750
F 0 "#PWR0135" H 1450 4500 50  0001 C CNN
F 1 "GND" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1750 4750
Connection ~ 1450 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2350 4750
Wire Wire Line
	1450 4550 1750 4550
Connection ~ 1450 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 2050 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4550 2350 4550
Wire Notes Line
	1050 4350 2650 4350
Wire Notes Line
	2650 4350 2650 6150
Wire Notes Line
	2650 6150 1050 6150
Wire Notes Line
	1050 6150 1050 4350
Text Notes 1050 4350 0    50   ~ 0
Power
Text Notes 800  3050 0    50   ~ 0
Control
Wire Notes Line
	1000 850  2650 850 
Wire Notes Line
	2650 850  2650 2900
Wire Notes Line
	2650 2900 1000 2900
Wire Notes Line
	1000 2900 1000 850 
Text Notes 1000 850  0    50   ~ 0
Transceiver
Text Notes 700  700  0    50   ~ 0
Bus transceiver
$Comp
L power:+3.3V #PWR0136
U 1 1 5F95677C
P 1000 3400
F 0 "#PWR0136" H 1000 3250 50  0001 C CNN
F 1 "+3.3V" H 950 3550 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Connection ~ 1000 3400
Text HLabel 1450 1200 0    50   Input ~ 0
BUS1
Text HLabel 1450 1300 0    50   Input ~ 0
BUS2
Text HLabel 1450 1400 0    50   Input ~ 0
BUS3
Text HLabel 1450 1500 0    50   Input ~ 0
BUS4
Text HLabel 1450 1600 0    50   Input ~ 0
BUS5
Text HLabel 1450 1700 0    50   Input ~ 0
BUS6
Text HLabel 1450 1800 0    50   Input ~ 0
BUS7
Text HLabel 1450 1900 0    50   Input ~ 0
BUS8
Text HLabel 1450 2000 0    50   Input ~ 0
BUS9
Text HLabel 1450 2100 0    50   Input ~ 0
BUS10
Text HLabel 1450 2200 0    50   Input ~ 0
BUS11
Text HLabel 1450 2300 0    50   Input ~ 0
BUS12
Text HLabel 1450 2400 0    50   Input ~ 0
BUS13
Text HLabel 1450 2500 0    50   Input ~ 0
BUS14
Text HLabel 1450 2600 0    50   Input ~ 0
BUS15
Text HLabel 1450 2700 0    50   Input ~ 0
BUS16
Text Notes 800  4200 0    50   Italic 0
Data goes from port A to port B\nWe use diodes to implement the OR\nfunction as there will only be one \nactive at the same time
Text Notes 3650 4100 0    50   Italic 0
We need to care about ground return path.\nIt doesn’t have to be perfect, but we should\ninclude at least a few ground connections
Text GLabel 4450 1750 0    50   BiDi ~ 0
IO1
Text GLabel 4450 1850 0    50   BiDi ~ 0
IO2
Text GLabel 4450 2050 0    50   BiDi ~ 0
IO3
Text GLabel 4450 2150 0    50   BiDi ~ 0
IO4
Text GLabel 4450 2350 0    50   BiDi ~ 0
IO5
Text GLabel 4450 2450 0    50   BiDi ~ 0
IO6
Text GLabel 4450 2650 0    50   BiDi ~ 0
IO7
Text GLabel 4450 2750 0    50   BiDi ~ 0
IO8
Text GLabel 5250 2750 2    50   BiDi ~ 0
IO9
Text GLabel 5250 2450 2    50   BiDi ~ 0
IO11
Text GLabel 5250 2350 2    50   BiDi ~ 0
IO12
Text GLabel 5250 2150 2    50   BiDi ~ 0
IO13
Text GLabel 5250 2050 2    50   BiDi ~ 0
IO14
Text GLabel 5250 1850 2    50   BiDi ~ 0
IO15
Text GLabel 5250 1750 2    50   BiDi ~ 0
IO16
Text GLabel 5250 2650 2    50   BiDi ~ 0
IO10
Wire Wire Line
	4450 1750 4600 1750
Wire Wire Line
	4450 1850 4600 1850
Wire Wire Line
	4450 2050 4600 2050
Wire Wire Line
	4450 2150 4600 2150
Wire Wire Line
	4450 2350 4600 2350
Wire Wire Line
	4450 2450 4600 2450
Wire Wire Line
	4450 2650 4600 2650
Wire Wire Line
	4450 2750 4600 2750
Wire Wire Line
	5250 1750 5100 1750
Wire Wire Line
	5250 1850 5100 1850
Wire Wire Line
	5250 2050 5100 2050
Wire Wire Line
	5250 2150 5100 2150
Wire Wire Line
	5250 2350 5100 2350
Wire Wire Line
	5250 2450 5100 2450
Wire Wire Line
	5250 2650 5100 2650
Wire Wire Line
	5250 2750 5100 2750
Text HLabel 4450 2950 0    50   Input ~ 0
RAM_ADDR_IN_I
Text HLabel 5250 2950 2    50   Input ~ 0
RAM_OUT_I
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	4600 2950 4450 2950
Wire Wire Line
	5150 1650 5100 1650
Wire Wire Line
	5100 1950 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 1650
Wire Wire Line
	5100 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5150 1950
Wire Wire Line
	5100 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 2250
Wire Wire Line
	4600 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1950
Wire Wire Line
	4600 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2250
Wire Wire Line
	4600 2250 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2550
Wire Wire Line
	4600 2550 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4550 2850
Wire Wire Line
	4600 2850 4550 2850
Connection ~ 4550 2850
Text Notes 3650 4300 0    50   Italic 0
These connections can change\nto make routing easier
Wire Notes Line
	3650 1350 5900 1350
Wire Notes Line
	5900 3850 3650 3850
Text Notes 3650 1350 0    50   ~ 0
Memory connector
Text GLabel 2100 1200 2    50   BiDi ~ 0
IO1
Text GLabel 2100 1300 2    50   BiDi ~ 0
IO2
Text GLabel 2100 1400 2    50   BiDi ~ 0
IO3
Text GLabel 2100 1500 2    50   BiDi ~ 0
IO4
Text GLabel 2100 1600 2    50   BiDi ~ 0
IO5
Text GLabel 2100 1700 2    50   BiDi ~ 0
IO6
Text GLabel 2100 1800 2    50   BiDi ~ 0
IO7
Text GLabel 2100 1900 2    50   BiDi ~ 0
IO8
Text GLabel 2100 2000 2    50   BiDi ~ 0
IO9
Text GLabel 2100 2100 2    50   BiDi ~ 0
IO10
Text GLabel 2100 2200 2    50   BiDi ~ 0
IO11
Text GLabel 2100 2300 2    50   BiDi ~ 0
IO12
Text GLabel 2100 2400 2    50   BiDi ~ 0
IO13
Text GLabel 2100 2500 2    50   BiDi ~ 0
IO14
Text GLabel 2100 2600 2    50   BiDi ~ 0
IO15
Text GLabel 2100 2700 2    50   BiDi ~ 0
IO16
$Comp
L power:GND #PWR0137
U 1 1 5F93BCAF
P 5150 3550
F 0 "#PWR0137" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F93B8E6
P 4550 3550
F 0 "#PWR0138" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 3050
Wire Wire Line
	4550 3050 4600 3050
Connection ~ 4550 3050
Text HLabel 5250 3050 2    50   Input ~ 0
RAM_IN_I
Wire Wire Line
	5100 3050 5250 3050
Text HLabel 5250 3250 2    50   Input ~ 0
RAM_OUTB_I
Text HLabel 5250 3350 2    50   Input ~ 0
RAM_INB_I
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5FA1370A
P 4800 2550
F 0 "J?" H 4850 3667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 4850 3576 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 3150
Wire Wire Line
	5150 2550 5150 2850
Wire Wire Line
	5250 3250 5100 3250
Wire Wire Line
	5250 3350 5100 3350
Wire Wire Line
	5100 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 3150
Wire Wire Line
	5100 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5150 3450
Wire Wire Line
	5100 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5100 3550 5150 3550
Wire Wire Line
	4600 3150 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4600 3250 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4600 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4600 3450 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3550
Wire Wire Line
	4600 3550 4550 3550
Connection ~ 4550 3550
Connection ~ 5150 3550
Wire Notes Line
	5900 1350 5900 3850
Wire Notes Line
	3650 1350 3650 3850
Wire Wire Line
	2150 3450 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3400
Text HLabel 2350 3300 2    50   Input ~ 0
RAM_OUT_I
Text HLabel 2350 3400 2    50   Input ~ 0
RAM_OUTB_I
Text HLabel 2350 3500 2    50   Input ~ 0
RAM_IN_I
Text HLabel 2350 3600 2    50   Input ~ 0
RAM_INB_I
$Comp
L Device:D_Small D?
U 1 1 5FAD0075
P 2250 3300
F 0 "D?" H 2250 3507 50  0000 C CNN
F 1 "D_Small" H 2450 3500 50  0000 C CNN
F 2 "" V 2250 3300 50  0001 C CNN
F 3 "~" V 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0766
P 2250 3400
F 0 "D?" H 2250 3607 50  0000 C CNN
F 1 "D_Small" H 2450 3600 50  0000 C CNN
F 2 "" V 2250 3400 50  0001 C CNN
F 3 "~" V 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0B44
P 2250 3500
F 0 "D?" H 2250 3000 50  0000 C CNN
F 1 "D_Small" H 2450 3000 50  0000 C CNN
F 2 "" V 2250 3500 50  0001 C CNN
F 3 "~" V 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FAD0FEA
P 2250 3600
F 0 "D?" H 2250 3400 50  0000 C CNN
F 1 "D_Small" H 2450 3400 50  0000 C CNN
F 2 "" V 2250 3600 50  0001 C CNN
F 3 "~" V 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Connection ~ 2150 3450
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2150 3450 2150 3500
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 3450
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Wire Notes Line
	800  3850 2900 3850
Wire Notes Line
	2900 3050 800  3050
Wire Notes Line
	700  6250 3000 6250
Wire Notes Line
	3000 6250 3000 700 
Wire Notes Line
	700  700  700  6250
Wire Notes Line
	3000 700  700  700 
Wire Notes Line
	2900 3050 2900 3850
Wire Notes Line
	800  3050 800  3850
$Comp
L Device:D_Small D?
U 1 1 5FB9C1C1
P 2250 3700
F 0 "D?" H 2250 3500 50  0000 C CNN
F 1 "D_Small" H 2450 3500 50  0000 C CNN
F 2 "" V 2250 3700 50  0001 C CNN
F 3 "~" V 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3600
Connection ~ 2150 3600
Text HLabel 2350 3700 2    50   Input ~ 0
RAM_ADDR_IN_I
$EndSCHEMATC
