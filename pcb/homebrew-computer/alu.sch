EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 5906
encoding utf-8
Sheet 2 7
Title "Arithmetic and Logic Unit"
Date "2020-10-24"
Rev "A"
Comp "cchaine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0109
U 1 1 5F8DE7DB
P 1150 1000
F 0 "#PWR0109" H 1150 850 50  0001 C CNN
F 1 "+3.3V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1150 1300
$Comp
L power:GND #PWR0110
U 1 1 5F8DF382
P 3200 1650
F 0 "#PWR0110" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3205 1477 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E42A8
P 1700 1700
F 0 "C?" H 1792 1746 50  0000 L CNN
F 1 "100n" H 1792 1655 50  0000 L CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E4555
P 2050 1700
F 0 "C?" H 2142 1746 50  0000 L CNN
F 1 "100n" H 2142 1655 50  0000 L CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E49E6
P 2400 1700
F 0 "C?" H 2492 1746 50  0000 L CNN
F 1 "100n" H 2492 1655 50  0000 L CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1600
Wire Wire Line
	1300 1600 1700 1600
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1350 1300
Wire Wire Line
	1700 1600 2050 1600
Connection ~ 1700 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 1600 2400 1600
Wire Wire Line
	2800 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	1700 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2400 1800
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3100 1550 3200 1550
$Comp
L power:GND #PWR0111
U 1 1 5F8EE955
P 2050 1800
F 0 "#PWR0111" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 700  3650 700 
Wire Notes Line
	3650 700  3650 2100
Wire Notes Line
	3650 2100 1000 2100
Wire Notes Line
	1000 2100 1000 700 
Text Notes 1000 700  0    50   ~ 0
Power
Text HLabel 1900 3600 0    50   Input ~ 0
TMS
Text HLabel 1900 3700 0    50   Output ~ 0
TDO
Text HLabel 1900 3800 0    50   Input ~ 0
TDI
Text HLabel 1900 3900 0    50   Input ~ 0
TCK
Wire Notes Line
	1450 3200 2750 3200
Wire Notes Line
	2750 3200 2750 4200
Wire Notes Line
	2750 4200 1450 4200
Wire Notes Line
	1450 4200 1450 3200
Text Notes 1450 3200 0    50   ~ 0
JTAG
Text HLabel 5350 1850 0    50   Input ~ 0
OP1
Text HLabel 5350 1950 0    50   3State ~ 0
OP2
Text HLabel 5350 2050 0    50   3State ~ 0
OP3
Text HLabel 5350 2150 0    50   3State ~ 0
OP4
Text HLabel 5350 2550 0    50   3State ~ 0
FLAG_ZERO
Text HLabel 5350 2650 0    50   3State ~ 0
FLAG_NEG
Text HLabel 5350 2750 0    50   3State ~ 0
FLAG_CARRY
Text HLabel 5350 2850 0    50   3State ~ 0
FLAG_OVERFLOW
NoConn ~ 5350 1350
NoConn ~ 5350 1450
NoConn ~ 5350 2250
NoConn ~ 5350 2450
Wire Notes Line
	4500 900  7100 900 
Wire Notes Line
	7100 900  7100 3350
Wire Notes Line
	7100 3350 4500 3350
Wire Notes Line
	4500 3350 4500 900 
Text Notes 4500 900  0    50   ~ 0
Inputs/Outputs
Text HLabel 6500 1550 2    50   Input ~ 0
ALU_OUT_I
Text HLabel 6500 1250 2    50   3State ~ 0
BUS1
Text HLabel 6500 1350 2    50   3State ~ 0
BUS2
Text HLabel 6500 1450 2    50   3State ~ 0
BUS3
Text HLabel 6500 1650 2    50   3State ~ 0
BUS4
Text HLabel 6500 1850 2    50   3State ~ 0
BUS5
Text HLabel 6500 1950 2    50   3State ~ 0
BUS6
Text HLabel 6500 2050 2    50   3State ~ 0
BUS7
Text HLabel 6500 2150 2    50   3State ~ 0
BUS8
Text HLabel 6500 2250 2    50   3State ~ 0
BUS9
Text HLabel 6500 2350 2    50   3State ~ 0
BUS10
Text HLabel 6500 2450 2    50   3State ~ 0
BUS11
Text HLabel 6500 2550 2    50   3State ~ 0
BUS12
Text HLabel 6500 2650 2    50   3State ~ 0
BUS13
Text HLabel 6500 2750 2    50   3State ~ 0
BUS14
Text HLabel 6500 2850 2    50   3State ~ 0
BUS15
Text HLabel 5350 1250 0    50   3State ~ 0
BUS16
Text HLabel 5350 1550 0    50   Input ~ 0
A_IN
Text HLabel 5350 1650 0    50   Input ~ 0
B_IN
Text HLabel 5350 1750 0    50   Input ~ 0
OP_IN
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 1 1 5F975DA0
P 2100 4100
F 0 "U?" H 2150 3300 50  0000 R CNN
F 1 "XC9572XL-10VQG44C" H 2450 3400 50  0000 R CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	-1   0    0    1   
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 2 1 5F97A638
P 2100 1100
F 0 "U?" H 2075 1165 50  0000 C CNN
F 1 "XC9572XL-10VQG44C" H 2075 1074 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	2    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1600
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1400
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 3 1 5F97D3D1
P 2850 1350
F 0 "U?" V 3200 1100 50  0000 R CNN
F 1 "XC9572XL-10VQG44C" V 3100 1400 50  0000 R CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	3    2850 1350
	0    -1   -1   0   
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 4 1 5F982A18
P 5700 1050
F 0 "U?" H 5650 -950 50  0000 L CNN
F 1 "XC9572XL-10VQG44C" H 5350 -1000 50  0000 L CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	4    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 5 1 5F987E07
P 6200 1050
F 0 "U?" H 6233 1115 50  0000 C CNN
F 1 "XC9572XL-10VQG44C" H 6233 1024 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	5    6200 1050
	1    0    0    -1  
$EndComp
Text HLabel 6500 1750 2    50   Input ~ 0
RESET
NoConn ~ 5350 2350
Text Notes 4500 3550 0    50   Italic 0
ALU_OUT_I is wired to the GTS1 to\nprovide minimum skew to most macrocells
Text Notes 4500 3800 0    50   Italic 0
RESET is wired to GSR to\nprovide minimum skew to most macrocells
$EndSCHEMATC
