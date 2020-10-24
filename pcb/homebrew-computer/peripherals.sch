EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 7087
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 3750 0    50   Italic 0
When an there is a pending interrupt\nINT is set to 1 and INT[2:0] is the index in the IVT.\nWhen the reti is called, RST_INT is set to 1.
Text GLabel 6050 1250 0    50   BiDi ~ 0
IO1
Text GLabel 6050 1350 0    50   BiDi ~ 0
IO2
Text GLabel 6050 1550 0    50   BiDi ~ 0
IO3
Text GLabel 6050 1650 0    50   BiDi ~ 0
IO4
Text GLabel 6050 1850 0    50   BiDi ~ 0
IO5
Text GLabel 6050 1950 0    50   BiDi ~ 0
IO6
Text GLabel 6050 2150 0    50   BiDi ~ 0
IO7
Text GLabel 6050 2250 0    50   BiDi ~ 0
IO8
Text GLabel 6850 2250 2    50   BiDi ~ 0
IO9
Text GLabel 6850 2150 2    50   BiDi ~ 0
IO10
Text GLabel 6850 1950 2    50   BiDi ~ 0
IO11
Text GLabel 6850 1850 2    50   BiDi ~ 0
IO12
Text GLabel 6850 1650 2    50   BiDi ~ 0
IO13
Text GLabel 6850 1550 2    50   BiDi ~ 0
IO14
Text GLabel 6850 1350 2    50   BiDi ~ 0
IO15
Text GLabel 6850 1250 2    50   BiDi ~ 0
IO16
Text Notes 5600 4100 0    50   Italic 0
The clock is not sent through this connector.\nIt is passed by another connector to the clock module,\nin the external clock configuration
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5F93FA7B
P 6400 2050
F 0 "J?" H 6450 3167 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 6450 3076 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text Notes 5600 4450 0    50   Italic 0
We need to care about ground return path.\nIt doesn’t have to be perfect, but we should\ninclude at least a few ground connections
Text Notes 5600 4650 0    50   Italic 0
These connections can change\nto make routing easier
Wire Wire Line
	6200 1250 6050 1250
Wire Wire Line
	6050 1350 6200 1350
Wire Wire Line
	6200 1550 6050 1550
Wire Wire Line
	6050 1650 6200 1650
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	6050 1950 6200 1950
Wire Wire Line
	6200 2150 6050 2150
Wire Wire Line
	6050 2250 6200 2250
Wire Wire Line
	6200 2450 6050 2450
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6200 2750 6050 2750
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	6200 3050 6050 3050
Wire Wire Line
	6850 2550 6700 2550
Wire Wire Line
	6700 2250 6850 2250
Wire Wire Line
	6850 2150 6700 2150
Wire Wire Line
	6700 1950 6850 1950
Wire Wire Line
	6850 1850 6700 1850
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	6850 1550 6700 1550
Wire Wire Line
	6700 1350 6850 1350
Wire Wire Line
	6700 1250 6850 1250
$Comp
L power:GND #PWR0149
U 1 1 5F92E6ED
P 6150 3150
F 0 "#PWR0149" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F92ED5E
P 6750 3150
F 0 "#PWR0150" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 2950
Wire Wire Line
	6150 1150 6200 1150
Wire Wire Line
	6200 1450 6150 1450
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6150 1150
Wire Wire Line
	6200 1750 6150 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6150 1450
Wire Wire Line
	6200 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6150 1750
Wire Wire Line
	6200 2350 6150 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2050
Wire Wire Line
	6200 2650 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 2350
Wire Wire Line
	6200 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 2650
Wire Wire Line
	6750 1150 6700 1150
Wire Wire Line
	6700 1450 6750 1450
Connection ~ 6750 1450
Wire Wire Line
	6750 1450 6750 1150
Wire Wire Line
	6700 1750 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6750 1450
Wire Wire Line
	6700 2050 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 1750
Wire Wire Line
	6700 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 2050
Wire Wire Line
	6700 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6700 2950 6750 2950
Connection ~ 6750 2950
Wire Notes Line
	5600 800  7350 800 
Wire Notes Line
	7350 800  7350 3450
Wire Notes Line
	7350 3450 5600 3450
Wire Notes Line
	5600 3450 5600 800 
Text Notes 5600 800  0    50   ~ 0
Peripheral connector
Text HLabel 6050 2450 0    50   Output ~ 0
INT
$Comp
L 74AVC4T245:SN74AVC4T245PWR U?
U 1 1 5F99CCF0
P 4650 2350
F 0 "U?" H 4650 2415 50  0000 C CNN
F 1 "SN74AVC4T245PWR" H 4650 2324 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5F99D6AE
P 4300 2550
F 0 "#PWR0151" H 4300 2400 50  0001 C CNN
F 1 "+3.3V" H 4150 2550 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F9A2EC8
P 4650 3450
F 0 "#PWR0152" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4655 3277 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3450
Wire Wire Line
	4300 3450 4650 3450
Wire Wire Line
	4650 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3250
Connection ~ 4650 3450
$Comp
L Device:C_Small C?
U 1 1 5F9A92C1
P 3650 2700
F 0 "C?" H 3742 2746 50  0000 L CNN
F 1 "100n" H 3742 2655 50  0000 L CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5F9AA37C
P 3650 2600
F 0 "#PWR0153" H 3650 2450 50  0001 C CNN
F 1 "+3.3V" H 3600 2750 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F9AA89D
P 3650 2800
F 0 "#PWR0154" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2750
Wire Wire Line
	5000 2650 5000 2750
Text GLabel 6050 2550 0    50   Output ~ 0
INT0
Text GLabel 6050 2750 0    50   Output ~ 0
INT1
Text GLabel 6050 2850 0    50   Output ~ 0
INT2
Text GLabel 4300 2850 0    50   Input ~ 0
INT0
Text GLabel 4300 2950 0    50   Input ~ 0
INT1
Text GLabel 4300 3050 0    50   Input ~ 0
INT2
Wire Wire Line
	4300 3150 4300 3250
Connection ~ 4300 3250
Text HLabel 5000 2850 2    50   3State ~ 0
BUS1
Text HLabel 5000 2950 2    50   3State ~ 0
BUS2
Text HLabel 5000 3050 2    50   3State ~ 0
BUS3
NoConn ~ 5000 3150
$Comp
L power:+3.3V #PWR0155
U 1 1 5F9C3315
P 5000 2550
F 0 "#PWR0155" H 5000 2400 50  0001 C CNN
F 1 "+3.3V" H 5150 2550 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 2200 5450 3700
Wire Notes Line
	3450 3700 3450 2200
Text Notes 3450 2200 0    50   ~ 0
Interrupt bus transceiver
Wire Wire Line
	4300 2650 4300 2550
Connection ~ 4300 2650
Connection ~ 4300 2550
Text Notes 3450 3900 0    50   Italic 0
Information goes from A to B,\nso DIR is tied to 3.3v
Text HLabel 5000 2700 2    50   Input Italic 0
INT_OUT_I
Wire Notes Line
	3450 2200 5450 2200
Wire Notes Line
	3450 3700 5450 3700
Text HLabel 6050 3050 0    50   Input Italic 0
RST_INT
Text HLabel 6850 2450 2    50   Input ~ 0
IO_ADDR_IN_I
Text HLabel 6850 2550 2    50   Input ~ 0
IO_OUT_I
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6750 2350 6750 2650
Text HLabel 6850 2750 2    50   Input ~ 0
IO_IN_I
Wire Wire Line
	6700 2750 6850 2750
Text HLabel 6850 2850 2    50   Input ~ 0
IO_OUTB_I
Text HLabel 6850 3050 2    50   Input ~ 0
IO_INB_I
Wire Wire Line
	6750 2650 6750 2950
Wire Wire Line
	6700 2850 6850 2850
Wire Wire Line
	6700 3050 6850 3050
Wire Wire Line
	6750 2950 6750 3150
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5FC269C8
P 1650 3300
AR Path="/5F95DC76/5FC269C8" Ref="U?"  Part="1" 
AR Path="/5F8B5DB4/5FC269C8" Ref="U?"  Part="1" 
F 0 "U?" H 1750 3350 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1800 3250 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5FC269CE
P 2150 5000
AR Path="/5F95DC76/5FC269CE" Ref="U?"  Part="2" 
AR Path="/5F8B5DB4/5FC269CE" Ref="U?"  Part="2" 
F 0 "U?" H 2175 5015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2175 4924 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	2    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5FC269D4
P 1950 1050
AR Path="/5F95DC76/5FC269D4" Ref="U?"  Part="3" 
AR Path="/5F8B5DB4/5FC269D4" Ref="U?"  Part="3" 
F 0 "U?" H 2025 1065 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2025 974 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	3    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3600 1250 3500
Wire Wire Line
	1950 3600 1950 3550
$Comp
L power:GND #PWR?
U 1 1 5FC269DC
P 2550 5950
AR Path="/5F95DC76/5FC269DC" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5FC269DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 5850
Connection ~ 2550 5950
Connection ~ 2550 5350
Wire Wire Line
	2550 5350 2550 5250
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 2550 5350
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2550 5450
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2550 5550
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2550 5650
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 2550 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5FC269F0
P 1800 5450
AR Path="/5F95DC76/5FC269F0" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5FC269F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5300 50  0001 C CNN
F 1 "+3.3V" H 1600 5550 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5450
Connection ~ 1800 5550
Wire Wire Line
	1800 5550 1800 5650
Connection ~ 1800 5650
Wire Wire Line
	1800 5650 1800 5750
$Comp
L Device:C_Small C?
U 1 1 5FC269FC
P 2000 4750
AR Path="/5F95DC76/5FC269FC" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5FC269FC" Ref="C?"  Part="1" 
F 0 "C?" H 2092 4796 50  0000 L CNN
F 1 "100n" H 2092 4705 50  0000 L CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC26A02
P 2300 4750
AR Path="/5F95DC76/5FC26A02" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A02" Ref="C?"  Part="1" 
F 0 "C?" H 2392 4796 50  0000 L CNN
F 1 "100n" H 2392 4705 50  0000 L CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC26A08
P 2600 4750
AR Path="/5F95DC76/5FC26A08" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A08" Ref="C?"  Part="1" 
F 0 "C?" H 2692 4796 50  0000 L CNN
F 1 "100n" H 2692 4705 50  0000 L CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC26A0E
P 1700 4750
AR Path="/5F95DC76/5FC26A0E" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A0E" Ref="C?"  Part="1" 
F 0 "C?" H 1792 4796 50  0000 L CNN
F 1 "100n" H 1792 4705 50  0000 L CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FC26A14
P 1700 4650
AR Path="/5F95DC76/5FC26A14" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4500 50  0001 C CNN
F 1 "+3.3V" H 1500 4750 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC26A1A
P 1700 4850
AR Path="/5F95DC76/5FC26A1A" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1705 4677 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 2000 4850
Connection ~ 1700 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2300 4850
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 2600 4850
Wire Wire Line
	1700 4650 2000 4650
Connection ~ 1700 4650
Connection ~ 2000 4650
Wire Wire Line
	2000 4650 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2600 4650
Wire Notes Line
	1300 4450 2900 4450
Wire Notes Line
	2900 4450 2900 6250
Wire Notes Line
	2900 6250 1300 6250
Wire Notes Line
	1300 6250 1300 4450
Text Notes 1300 4450 0    50   ~ 0
Power
Text Notes 1050 3150 0    50   ~ 0
Control
Wire Notes Line
	1250 950  2900 950 
Wire Notes Line
	2900 950  2900 3000
Wire Notes Line
	2900 3000 1250 3000
Wire Notes Line
	1250 3000 1250 950 
Text Notes 1250 950  0    50   ~ 0
Transceiver
Text Notes 950  800  0    50   ~ 0
Bus transceiver
$Comp
L power:+3.3V #PWR?
U 1 1 5FC26A38
P 1250 3500
AR Path="/5F95DC76/5FC26A38" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 3350 50  0001 C CNN
F 1 "+3.3V" H 1200 3650 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Connection ~ 1250 3500
Text HLabel 1700 1300 0    50   Input ~ 0
BUS1
Text HLabel 1700 1400 0    50   Input ~ 0
BUS2
Text HLabel 1700 1500 0    50   Input ~ 0
BUS3
Text HLabel 1700 1600 0    50   Input ~ 0
BUS4
Text HLabel 1700 1700 0    50   Input ~ 0
BUS5
Text HLabel 1700 1800 0    50   Input ~ 0
BUS6
Text HLabel 1700 1900 0    50   Input ~ 0
BUS7
Text HLabel 1700 2000 0    50   Input ~ 0
BUS8
Text HLabel 1700 2100 0    50   Input ~ 0
BUS9
Text HLabel 1700 2200 0    50   Input ~ 0
BUS10
Text HLabel 1700 2300 0    50   Input ~ 0
BUS11
Text HLabel 1700 2400 0    50   Input ~ 0
BUS12
Text HLabel 1700 2500 0    50   Input ~ 0
BUS13
Text HLabel 1700 2600 0    50   Input ~ 0
BUS14
Text HLabel 1700 2700 0    50   Input ~ 0
BUS15
Text HLabel 1700 2800 0    50   Input ~ 0
BUS16
Text Notes 1050 4300 0    50   Italic 0
Data goes from port A to port B\nWe use diodes to implement the OR\nfunction as there will only be one \nactive at the same time
Text GLabel 2350 1300 2    50   BiDi ~ 0
IO1
Text GLabel 2350 1400 2    50   BiDi ~ 0
IO2
Text GLabel 2350 1500 2    50   BiDi ~ 0
IO3
Text GLabel 2350 1600 2    50   BiDi ~ 0
IO4
Text GLabel 2350 1700 2    50   BiDi ~ 0
IO5
Text GLabel 2350 1800 2    50   BiDi ~ 0
IO6
Text GLabel 2350 1900 2    50   BiDi ~ 0
IO7
Text GLabel 2350 2000 2    50   BiDi ~ 0
IO8
Text GLabel 2350 2100 2    50   BiDi ~ 0
IO9
Text GLabel 2350 2200 2    50   BiDi ~ 0
IO10
Text GLabel 2350 2300 2    50   BiDi ~ 0
IO11
Text GLabel 2350 2400 2    50   BiDi ~ 0
IO12
Text GLabel 2350 2500 2    50   BiDi ~ 0
IO13
Text GLabel 2350 2600 2    50   BiDi ~ 0
IO14
Text GLabel 2350 2700 2    50   BiDi ~ 0
IO15
Text GLabel 2350 2800 2    50   BiDi ~ 0
IO16
Wire Wire Line
	2400 3550 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 1950 3500
Text HLabel 2600 3400 2    50   Input ~ 0
IO_OUT_I
Text HLabel 2600 3500 2    50   Input ~ 0
IO_OUTB_I
Text HLabel 2600 3600 2    50   Input ~ 0
IO_IN_I
Text HLabel 2600 3700 2    50   Input ~ 0
IO_INB_I
$Comp
L Device:D_Small D?
U 1 1 5FC26A67
P 2500 3400
AR Path="/5F95DC76/5FC26A67" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A67" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3607 50  0000 C CNN
F 1 "D_Small" H 2700 3600 50  0000 C CNN
F 2 "" V 2500 3400 50  0001 C CNN
F 3 "~" V 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FC26A6D
P 2500 3500
AR Path="/5F95DC76/5FC26A6D" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A6D" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3707 50  0000 C CNN
F 1 "D_Small" H 2700 3700 50  0000 C CNN
F 2 "" V 2500 3500 50  0001 C CNN
F 3 "~" V 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FC26A73
P 2500 3600
AR Path="/5F95DC76/5FC26A73" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A73" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3100 50  0000 C CNN
F 1 "D_Small" H 2700 3100 50  0000 C CNN
F 2 "" V 2500 3600 50  0001 C CNN
F 3 "~" V 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FC26A79
P 2500 3700
AR Path="/5F95DC76/5FC26A79" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A79" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3500 50  0000 C CNN
F 1 "D_Small" H 2700 3500 50  0000 C CNN
F 2 "" V 2500 3700 50  0001 C CNN
F 3 "~" V 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2400 3550
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	2400 3550 2400 3600
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2400 3550
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2400 3700
Wire Notes Line
	1050 3950 3150 3950
Wire Notes Line
	3150 3150 1050 3150
Wire Notes Line
	950  6350 3250 6350
Wire Notes Line
	3250 6350 3250 800 
Wire Notes Line
	950  800  950  6350
Wire Notes Line
	3250 800  950  800 
Wire Notes Line
	3150 3150 3150 3950
Wire Notes Line
	1050 3150 1050 3950
$Comp
L Device:D_Small D?
U 1 1 5FC26A8E
P 2500 3800
AR Path="/5F95DC76/5FC26A8E" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5FC26A8E" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3600 50  0000 C CNN
F 1 "D_Small" H 2700 3600 50  0000 C CNN
F 2 "" V 2500 3800 50  0001 C CNN
F 3 "~" V 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3700
Connection ~ 2400 3700
Text HLabel 2600 3800 2    50   Input ~ 0
IO_ADDR_IN_I
$EndSCHEMATC
