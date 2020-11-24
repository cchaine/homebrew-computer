EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10669 9056
encoding utf-8
Sheet 5 7
Title "Inputs and Outputs"
Date "2020-10-24"
Rev "A"
Comp "cchaine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6300 750  0    50   ~ 0
IO connectors
$Comp
L 74AVC4T245:SN74AVC4T245PWR U6
U 1 1 5F99CCF0
P 5350 2300
F 0 "U6" H 5350 2365 50  0000 C CNN
F 1 "SN74AVC4T245PWR" H 5350 2274 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5F99D6AE
P 5000 2500
F 0 "#PWR0151" H 5000 2350 50  0001 C CNN
F 1 "+3.3V" H 4850 2500 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F9A2EC8
P 5350 3400
F 0 "#PWR0152" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3400
Wire Wire Line
	5000 3400 5350 3400
Wire Wire Line
	5350 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3200
Connection ~ 5350 3400
$Comp
L Device:C_Small C7
U 1 1 5F9A92C1
P 4350 2650
F 0 "C7" H 4442 2696 50  0000 L CNN
F 1 "100n" H 4442 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5F9AA37C
P 4350 2550
F 0 "#PWR0153" H 4350 2400 50  0001 C CNN
F 1 "+3.3V" H 4300 2700 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5F9AA89D
P 4350 2750
F 0 "#PWR0154" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5700 2600 5700 2700
NoConn ~ 5700 3100
$Comp
L power:+3.3V #PWR0155
U 1 1 5F9C3315
P 5700 2500
F 0 "#PWR0155" H 5700 2350 50  0001 C CNN
F 1 "+3.3V" H 5850 2500 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 2150 6150 3650
Wire Notes Line
	4150 3650 4150 2150
Text Notes 4150 2150 0    50   ~ 0
Interrupt bus transceiver
Wire Wire Line
	5000 2600 5000 2500
Connection ~ 5000 2600
Connection ~ 5000 2500
Text Notes 4150 3850 0    50   Italic 0
Information goes from A to B,\nso DIR is tied to 3.3v
Text HLabel 5700 2650 2    50   Input Italic 0
INT_OUT_I
Wire Notes Line
	4150 2150 6150 2150
Wire Notes Line
	4150 3650 6150 3650
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F9B5D74
P 2300 4900
AR Path="/5F95DC76/5F9B5D74" Ref="U?"  Part="2" 
AR Path="/5F8B5DB4/5F9B5D74" Ref="U5"  Part="2" 
F 0 "U5" H 2325 4915 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2325 4824 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	2    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9B5D7A
P 2350 1000
AR Path="/5F95DC76/5F9B5D7A" Ref="U?"  Part="3" 
AR Path="/5F8B5DB4/5F9B5D7A" Ref="U5"  Part="3" 
F 0 "U5" H 2425 1015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2425 924 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	3    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B5D81
P 2700 5850
AR Path="/5F95DC76/5F9B5D81" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5D81" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2700 5600 50  0001 C CNN
F 1 "GND" H 2705 5677 50  0000 C CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5850 2700 5750
Connection ~ 2700 5850
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 2700 5150
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2700 5250
Connection ~ 2700 5450
Wire Wire Line
	2700 5450 2700 5350
Connection ~ 2700 5550
Wire Wire Line
	2700 5550 2700 5450
Connection ~ 2700 5650
Wire Wire Line
	2700 5650 2700 5550
Connection ~ 2700 5750
Wire Wire Line
	2700 5750 2700 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B5D95
P 1950 5350
AR Path="/5F95DC76/5F9B5D95" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5D95" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1950 5200 50  0001 C CNN
F 1 "+3.3V" H 1750 5450 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5450
Connection ~ 1950 5350
Connection ~ 1950 5450
Wire Wire Line
	1950 5450 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	1950 5550 1950 5650
$Comp
L Device:C_Small C?
U 1 1 5F9B5DA1
P 2150 4650
AR Path="/5F95DC76/5F9B5DA1" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DA1" Ref="C9"  Part="1" 
F 0 "C9" H 2242 4696 50  0000 L CNN
F 1 "100n" H 2242 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2150 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B5DA7
P 2450 4650
AR Path="/5F95DC76/5F9B5DA7" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DA7" Ref="C10"  Part="1" 
F 0 "C10" H 2542 4696 50  0000 L CNN
F 1 "100n" H 2542 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B5DAD
P 2750 4650
AR Path="/5F95DC76/5F9B5DAD" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DAD" Ref="C11"  Part="1" 
F 0 "C11" H 2842 4696 50  0000 L CNN
F 1 "100n" H 2842 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B5DB3
P 1850 4650
AR Path="/5F95DC76/5F9B5DB3" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DB3" Ref="C8"  Part="1" 
F 0 "C8" H 1942 4696 50  0000 L CNN
F 1 "100n" H 1942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B5DB9
P 1850 4550
AR Path="/5F95DC76/5F9B5DB9" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DB9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1850 4400 50  0001 C CNN
F 1 "+3.3V" H 1650 4650 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B5DBF
P 1850 4750
AR Path="/5F95DC76/5F9B5DBF" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5DBF" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 2150 4750
Connection ~ 1850 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2750 4750
Wire Wire Line
	1850 4550 2150 4550
Connection ~ 1850 4550
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	2450 4550 2750 4550
Wire Notes Line
	1450 6150 1450 4350
Text Notes 1450 4350 0    50   ~ 0
Power
Text Notes 850  3100 0    50   ~ 0
Control
Wire Notes Line
	1550 900  3200 900 
Wire Notes Line
	3200 900  3200 2950
Wire Notes Line
	3200 2950 1550 2950
Wire Notes Line
	1550 2950 1550 900 
Text Notes 1550 900  0    50   ~ 0
Transceiver
Text Notes 1300 750  0    50   ~ 0
Bus transceiver
Text HLabel 3400 3350 2    50   Input ~ 0
IO_OUT
Text HLabel 3400 3450 2    50   Input ~ 0
IO_OUTB
Text HLabel 3400 3550 2    50   Input ~ 0
IO_IN
Text HLabel 3400 3650 2    50   Input ~ 0
IO_INB
$Comp
L Device:D_Small D?
U 1 1 5F9B5E06
P 3300 3350
AR Path="/5F95DC76/5F9B5E06" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E06" Ref="D3"  Part="1" 
F 0 "D3" H 3300 3557 50  0000 C CNN
F 1 "D_Small" H 3500 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 3350 50  0001 C CNN
F 3 "~" V 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F9B5E0C
P 3300 3450
AR Path="/5F95DC76/5F9B5E0C" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E0C" Ref="D5"  Part="1" 
F 0 "D5" H 3300 3657 50  0000 C CNN
F 1 "D_Small" H 3500 3650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 3450 50  0001 C CNN
F 3 "~" V 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F9B5E12
P 3300 3550
AR Path="/5F95DC76/5F9B5E12" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E12" Ref="D7"  Part="1" 
F 0 "D7" H 3300 3050 50  0000 C CNN
F 1 "D_Small" H 3500 3050 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 3550 50  0001 C CNN
F 3 "~" V 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F9B5E18
P 3300 3650
AR Path="/5F95DC76/5F9B5E18" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E18" Ref="D8"  Part="1" 
F 0 "D8" H 3300 3450 50  0000 C CNN
F 1 "D_Small" H 3500 3450 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 3650 50  0001 C CNN
F 3 "~" V 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Connection ~ 3200 3450
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3650
$Comp
L Device:D_Small D?
U 1 1 5F9B5E22
P 3300 3750
AR Path="/5F95DC76/5F9B5E22" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E22" Ref="D9"  Part="1" 
F 0 "D9" H 3300 3550 50  0000 C CNN
F 1 "D_Small" H 3500 3550 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3300 3750 50  0001 C CNN
F 3 "~" V 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 3650
Connection ~ 3200 3650
Text HLabel 3400 3750 2    50   Input ~ 0
IO_ADDR_IN
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	2300 3450 2300 3500
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	3200 3500 3050 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3200 3550
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	2400 3500 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2300 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B5E3B
P 2400 3400
AR Path="/5F95DC76/5F9B5E3B" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E3B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2400 3250 50  0001 C CNN
F 1 "+3.3V" H 2250 3500 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B5E41
P 3050 3600
AR Path="/5F95DC76/5F9B5E41" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E41" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3050 3350 50  0001 C CNN
F 1 "GND" H 3055 3427 50  0000 C CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 3100 4000 3900
$Comp
L Device:C_Small C?
U 1 1 5F9B5E4A
P 3100 4650
AR Path="/5F95DC76/5F9B5E4A" Ref="C?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E4A" Ref="C12"  Part="1" 
F 0 "C12" H 3192 4696 50  0000 L CNN
F 1 "100n" H 3192 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B5E50
P 3100 4550
AR Path="/5F95DC76/5F9B5E50" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E50" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3100 4400 50  0001 C CNN
F 1 "+3.3V" H 2900 4650 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B5E56
P 3100 4750
AR Path="/5F95DC76/5F9B5E56" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5E56" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3100 4500 50  0001 C CNN
F 1 "GND" H 3105 4577 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 4350 3400 6150
Wire Notes Line
	1450 4350 3400 4350
Wire Notes Line
	1450 6150 3400 6150
Text Notes 1450 6350 0    50   Italic 0
There is an extra bypass capacitor\nfor the NOT gate
Wire Notes Line
	4050 6450 4050 750 
Text Notes 850  4150 0    50   Italic 0
We use diodes to implement the OR\nfunction as there will only be one \nactive at the same time
Text HLabel 1250 3450 0    50   Input ~ 0
IO_OUT
Text HLabel 1250 3550 0    50   Input ~ 0
IO_OUTB
$Comp
L Device:D_Small D?
U 1 1 5F9E6C34
P 1350 3450
AR Path="/5F95DC76/5F9E6C34" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9E6C34" Ref="D4"  Part="1" 
F 0 "D4" H 1350 3657 50  0000 C CNN
F 1 "D_Small" H 1550 3650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1350 3450 50  0001 C CNN
F 3 "~" V 1350 3450 50  0001 C CNN
	1    1350 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F9E6C3A
P 1350 3550
AR Path="/5F95DC76/5F9E6C3A" Ref="D?"  Part="1" 
AR Path="/5F8B5DB4/5F9E6C3A" Ref="D6"  Part="1" 
F 0 "D6" H 1350 3757 50  0000 C CNN
F 1 "D_Small" H 1550 3750 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1350 3550 50  0001 C CNN
F 3 "~" V 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1450 3500
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	1450 3500 1600 3500
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1450 3550
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3550
Wire Notes Line
	850  3100 850  3900
Wire Notes Line
	850  3900 4000 3900
Wire Notes Line
	850  3100 4000 3100
Wire Notes Line
	750  750  750  6450
Wire Notes Line
	750  6450 4050 6450
Wire Notes Line
	750  750  4050 750 
Text GLabel 2100 2750 0    50   3State ~ 0
BUS16
Text GLabel 2100 2650 0    50   3State ~ 0
BUS15
Text GLabel 2100 2550 0    50   3State ~ 0
BUS14
Text GLabel 2100 2450 0    50   3State ~ 0
BUS13
Text GLabel 2100 2350 0    50   3State ~ 0
BUS12
Text GLabel 2100 2250 0    50   3State ~ 0
BUS11
Text GLabel 2100 2150 0    50   3State ~ 0
BUS10
Text GLabel 2100 2050 0    50   3State ~ 0
BUS9
Text GLabel 2100 1950 0    50   3State ~ 0
BUS8
Text GLabel 2100 1850 0    50   3State ~ 0
BUS7
Text GLabel 2100 1750 0    50   3State ~ 0
BUS6
Text GLabel 2100 1650 0    50   3State ~ 0
BUS5
Text GLabel 2100 1550 0    50   3State ~ 0
BUS4
Text GLabel 2100 1450 0    50   3State ~ 0
BUS3
Text GLabel 2100 1350 0    50   3State ~ 0
BUS2
Text GLabel 2100 1250 0    50   3State ~ 0
BUS1
Text Label 2750 1250 0    50   ~ 0
IO1
Text Label 2750 1350 0    50   ~ 0
IO2
Text Label 2750 1450 0    50   ~ 0
IO3
Text Label 2750 1550 0    50   ~ 0
IO4
Text Label 2750 1650 0    50   ~ 0
IO5
Text Label 2750 1750 0    50   ~ 0
IO6
Text Label 2750 1850 0    50   ~ 0
IO7
Text Label 2750 1950 0    50   ~ 0
IO8
Text Label 2750 2050 0    50   ~ 0
IO9
Text Label 2750 2150 0    50   ~ 0
IO10
Text Label 2750 2250 0    50   ~ 0
IO11
Text Label 2750 2350 0    50   ~ 0
IO12
Text Label 2750 2450 0    50   ~ 0
IO13
Text Label 2750 2550 0    50   ~ 0
IO14
Text Label 2750 2650 0    50   ~ 0
IO15
Text Label 2750 2750 0    50   ~ 0
IO16
Text GLabel 5700 3000 2    50   3State ~ 0
BUS3
Text GLabel 5700 2900 2    50   3State ~ 0
BUS2
Text GLabel 5700 2800 2    50   3State ~ 0
BUS1
Text Label 6750 1100 2    50   ~ 0
IO1
Text Label 6750 1200 2    50   ~ 0
IO2
Text Label 6750 1600 2    50   ~ 0
IO3
Text Label 6750 1700 2    50   ~ 0
IO4
Text Label 6750 2100 2    50   ~ 0
IO5
Text Label 6750 2200 2    50   ~ 0
IO6
Text Label 6750 2600 2    50   ~ 0
IO7
Text Label 6750 2700 2    50   ~ 0
IO8
Text Label 6750 3100 2    50   ~ 0
IO9
Text Label 6750 3200 2    50   ~ 0
IO10
Text Label 6750 3600 2    50   ~ 0
IO11
Text Label 6750 3700 2    50   ~ 0
IO12
Text Label 6750 4100 2    50   ~ 0
IO13
Text Label 6750 4200 2    50   ~ 0
IO14
Text Label 6750 4600 2    50   ~ 0
IO15
Text Label 6750 4700 2    50   ~ 0
IO16
Text Label 5000 2800 2    50   ~ 0
INT0
Text Label 5000 2900 2    50   ~ 0
INT1
Text Label 5000 3000 2    50   ~ 0
INT2
NoConn ~ 5000 3100
$Comp
L 74LVC1G14:74LVC1G14GW,125 U7
U 1 1 5FADD492
P 2700 3200
F 0 "U7" H 2675 3265 50  0000 C CNN
F 1 "74LVC1G14GW,125" H 2675 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	-1   0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5F9B5D6E
P 2000 3250
AR Path="/5F95DC76/5F9B5D6E" Ref="U?"  Part="1" 
AR Path="/5F8B5DB4/5F9B5D6E" Ref="U5"  Part="1" 
F 0 "U5" H 1900 3350 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1900 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Text HLabel 7550 3600 2    50   Input ~ 0
PERIPH_MEM_SPACE
Text HLabel 7550 2700 2    50   Input ~ 0
IO_INB
Text HLabel 7550 2600 2    50   Input ~ 0
IO_OUTB
Text HLabel 7550 2200 2    50   Input ~ 0
IO_IN
Text HLabel 7550 2100 2    50   Input ~ 0
IO_OUT
Text HLabel 7550 1700 2    50   Input ~ 0
IO_ADDR_IN
Text Label 7550 1100 0    50   ~ 0
INT2
Text Label 7550 1200 0    50   ~ 0
INT1
Text Label 7550 1600 0    50   ~ 0
INT0
Text HLabel 7550 4100 2    50   Input Italic 0
RESET
Text HLabel 7550 3200 2    50   Input Italic 0
RST_INT
Text HLabel 7550 3100 2    50   Output ~ 0
INT
Text HLabel 7550 3700 2    50   Output ~ 0
MEM_READY
Text Notes 6300 5650 0    50   Italic 0
When there is a pending interrupt\nINT is set to 1 and INT[2:0] is the index in the IVT.\nWhen the reti is called, RST_INT is set to 1.
Text Notes 6300 6000 0    50   Italic 0
The clock is not sent through this connector.\nIt is passed by another connector to the clock module,\nin the external clock configuration
Text Notes 6300 6350 0    50   Italic 0
We need to care about ground return path.\nIt doesn’t have to be perfect, but we should\ninclude at least a few ground connections
Text Notes 6300 6550 0    50   Italic 0
These connections can change\nto make routing easier
Text Notes 6300 6700 0    50   Italic 0
PERIPH_MEM_SPACE is the 17th bit of the address
Text Notes 6300 6950 0    50   Italic 0
This connector is slightly too small for the purpose,\nbut the next step is 50 ways.
Text Notes 6300 7200 0    50   Italic 0
The interrupt controller should be reset when \nthe RESET pin is HIGH.
$Comp
L power:GND #PWR0149
U 1 1 5F92E6ED
P 6850 5050
F 0 "#PWR0149" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F92ED5E
P 7450 5050
F 0 "#PWR0150" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 5FEC2305
P 7500 1050
F 0 "#PWR0172" H 7500 900 50  0001 C CNN
F 1 "+3.3V" H 7450 1200 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5FECBE6F
P 6800 1050
F 0 "#PWR0173" H 6800 900 50  0001 C CNN
F 1 "+3.3V" H 6750 1200 50  0000 C CNN
F 2 "" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1050 6800 1400
Wire Wire Line
	6800 1400 6900 1400
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J7
U 1 1 5FF09C24
P 7100 3000
F 0 "J7" H 7150 5250 50  0000 C CNN
F 1 "Conn_02x40_Odd_Even" H 7150 5200 50  0000 C CNN
F 2 "Connector_Hirose:HRS_DF17(2.0)-80DP-0.5V(57)" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1900
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6800 1400
Wire Wire Line
	6800 1900 6800 2400
Wire Wire Line
	6800 2400 6900 2400
Connection ~ 6800 1900
Wire Wire Line
	6800 2400 6800 2900
Wire Wire Line
	6800 2900 6900 2900
Connection ~ 6800 2400
Wire Wire Line
	6800 2900 6800 3400
Wire Wire Line
	6800 3400 6900 3400
Connection ~ 6800 2900
Wire Wire Line
	6800 3400 6800 3900
Wire Wire Line
	6800 3900 6900 3900
Connection ~ 6800 3400
Wire Wire Line
	6800 3900 6800 4400
Wire Wire Line
	6800 4400 6900 4400
Connection ~ 6800 3900
Wire Wire Line
	6800 4400 6800 4900
Wire Wire Line
	6800 4900 6900 4900
Connection ~ 6800 4400
Wire Wire Line
	6850 5050 6850 5000
Wire Wire Line
	6850 1300 6900 1300
Wire Wire Line
	6850 1800 6900 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 1500
Wire Wire Line
	6850 2000 6900 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 6850 1800
Wire Wire Line
	6850 1500 6900 1500
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 6850 1300
Wire Wire Line
	6850 2300 6900 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2000
Wire Wire Line
	6850 2500 6900 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 6850 2300
Wire Wire Line
	6850 2800 6900 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 3000 6900 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 2800
Wire Wire Line
	6850 3300 6900 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3000
Wire Wire Line
	6850 3500 6900 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 3300
Wire Wire Line
	6850 3800 6900 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6850 3500
Wire Wire Line
	6850 4000 6900 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 3800
Wire Wire Line
	6850 4300 6900 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4000
Wire Wire Line
	6850 4800 6900 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6850 4500
Wire Wire Line
	6850 5000 6900 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 6850 4800
Wire Wire Line
	7500 1050 7500 1400
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7500 1400 7500 1900
Wire Wire Line
	7500 1900 7400 1900
Connection ~ 7500 1400
Wire Wire Line
	7500 1900 7500 2400
Wire Wire Line
	7500 2400 7400 2400
Connection ~ 7500 1900
Wire Wire Line
	7500 2400 7500 2900
Wire Wire Line
	7500 2900 7400 2900
Connection ~ 7500 2400
Wire Wire Line
	7500 2900 7500 3400
Wire Wire Line
	7500 3400 7400 3400
Connection ~ 7500 2900
Wire Wire Line
	7500 3400 7500 3900
Wire Wire Line
	7500 3900 7400 3900
Connection ~ 7500 3400
Wire Wire Line
	7500 3900 7500 4400
Wire Wire Line
	7500 4400 7400 4400
Connection ~ 7500 3900
Wire Wire Line
	6900 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 6850 4300
Wire Wire Line
	7500 4400 7500 4900
Wire Wire Line
	7500 4900 7400 4900
Connection ~ 7500 4400
Wire Wire Line
	7450 5050 7450 5000
Wire Wire Line
	7450 5000 7400 5000
Wire Wire Line
	7450 5000 7450 4800
Wire Wire Line
	7450 1300 7400 1300
Connection ~ 7450 5000
Wire Wire Line
	7400 1500 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1300
Wire Wire Line
	7400 1800 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7450 1500
Wire Wire Line
	7400 2000 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7450 1800
Wire Wire Line
	7400 2300 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7450 2000
Wire Wire Line
	7400 2500 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7450 2300
Wire Wire Line
	7400 2800 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7450 2500
Wire Wire Line
	7400 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 2800
Wire Wire Line
	7400 3300 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3300 7450 3000
Wire Wire Line
	7400 3500 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3300
Wire Wire Line
	7400 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3500
Wire Wire Line
	7400 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 3800
Wire Wire Line
	7400 4200 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 4000
Wire Wire Line
	7400 4300 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7450 4200
Wire Wire Line
	7400 4500 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7450 4300
Wire Wire Line
	7400 4600 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4500
Wire Wire Line
	7400 4700 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7450 4600
Wire Wire Line
	7400 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 7450 4700
Wire Wire Line
	6750 1100 6900 1100
Wire Wire Line
	6750 1200 6900 1200
Wire Wire Line
	6750 1600 6900 1600
Wire Wire Line
	6750 1700 6900 1700
Wire Wire Line
	6750 2100 6900 2100
Wire Wire Line
	6750 2200 6900 2200
Wire Wire Line
	6850 2800 6850 2500
Wire Wire Line
	6750 2600 6900 2600
Wire Wire Line
	6750 2700 6900 2700
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	6750 3200 6900 3200
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	6750 4100 6900 4100
Wire Wire Line
	6750 4200 6900 4200
Wire Wire Line
	6750 4600 6900 4600
Wire Wire Line
	6750 4700 6900 4700
Wire Wire Line
	7550 1100 7400 1100
Wire Wire Line
	7550 1200 7400 1200
Wire Wire Line
	7550 1600 7400 1600
Wire Wire Line
	7550 1700 7400 1700
Wire Wire Line
	7550 2100 7400 2100
Wire Wire Line
	7550 2200 7400 2200
Wire Wire Line
	7550 2600 7400 2600
Wire Wire Line
	7550 2700 7400 2700
Wire Wire Line
	7550 3100 7400 3100
Wire Wire Line
	7550 3200 7400 3200
Wire Wire Line
	7550 3600 7400 3600
Wire Wire Line
	7550 3700 7400 3700
Wire Wire Line
	7550 4100 7400 4100
Wire Notes Line
	6300 750  6300 5300
$Comp
L power:GND #PWR0128
U 1 1 60305934
P 8850 5050
F 0 "#PWR0128" H 8850 4800 50  0001 C CNN
F 1 "GND" H 8855 4877 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 60305946
P 9450 5050
F 0 "#PWR0156" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9455 4877 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 60305970
P 8800 1050
F 0 "#PWR0168" H 8800 900 50  0001 C CNN
F 1 "+3.3V" H 8750 1200 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 8800 1400
Wire Wire Line
	8800 1400 8900 1400
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 6030598A
P 9100 3000
F 0 "J2" H 9150 5250 50  0000 C CNN
F 1 "Conn_02x40_Odd_Even" H 9150 5200 50  0000 C CNN
F 2 "Connector_Hirose:HRS_DF17(2.0)-80DP-0.5V(57)" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8800 1900
Wire Wire Line
	8800 1900 8900 1900
Connection ~ 8800 1400
Wire Wire Line
	8800 1900 8800 2400
Wire Wire Line
	8800 2400 8900 2400
Connection ~ 8800 1900
Wire Wire Line
	8800 2400 8800 2900
Wire Wire Line
	8800 2900 8900 2900
Connection ~ 8800 2400
Wire Wire Line
	8800 2900 8800 3400
Wire Wire Line
	8800 3400 8900 3400
Connection ~ 8800 2900
Wire Wire Line
	8800 3400 8800 3900
Wire Wire Line
	8800 3900 8900 3900
Connection ~ 8800 3400
Wire Wire Line
	8800 3900 8800 4400
Wire Wire Line
	8800 4400 8900 4400
Connection ~ 8800 3900
Wire Wire Line
	8800 4400 8800 4900
Wire Wire Line
	8800 4900 8900 4900
Connection ~ 8800 4400
Wire Wire Line
	8850 5050 8850 5000
Wire Wire Line
	8850 1300 8900 1300
Wire Wire Line
	8850 1800 8900 1800
Connection ~ 8850 1800
Wire Wire Line
	8850 1800 8850 1700
Wire Wire Line
	8850 2000 8900 2000
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8850 1800
Wire Wire Line
	8850 1500 8900 1500
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 8850 1300
Wire Wire Line
	8850 2300 8900 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2200
Wire Wire Line
	8850 2500 8900 2500
Connection ~ 8850 2500
Wire Wire Line
	8850 2500 8850 2300
Wire Wire Line
	8850 2800 8900 2800
Connection ~ 8850 2800
Wire Wire Line
	8850 3000 8900 3000
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8850 2800
Wire Wire Line
	8850 3300 8900 3300
Connection ~ 8850 3300
Wire Wire Line
	8850 3300 8850 3200
Wire Wire Line
	8850 3500 8900 3500
Connection ~ 8850 3500
Wire Wire Line
	8850 3500 8850 3300
Wire Wire Line
	8850 3800 8900 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3800 8850 3700
Wire Wire Line
	8850 4000 8900 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8850 3800
Wire Wire Line
	8850 4300 8900 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 8850 4200
Wire Wire Line
	8850 4800 8900 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8850 4700
Wire Wire Line
	8850 5000 8900 5000
Connection ~ 8850 5000
Wire Wire Line
	8850 5000 8850 4800
Wire Wire Line
	9500 1050 9500 1400
Wire Wire Line
	9500 1400 9400 1400
Wire Wire Line
	9500 1400 9500 1900
Wire Wire Line
	9500 1900 9400 1900
Connection ~ 9500 1400
Wire Wire Line
	9500 1900 9500 2400
Wire Wire Line
	9500 2400 9400 2400
Connection ~ 9500 1900
Wire Wire Line
	9500 2400 9500 2900
Wire Wire Line
	9500 2900 9400 2900
Connection ~ 9500 2400
Wire Wire Line
	9500 2900 9500 3400
Wire Wire Line
	9500 3400 9400 3400
Connection ~ 9500 2900
Wire Wire Line
	9500 3400 9500 3900
Wire Wire Line
	9500 3900 9400 3900
Connection ~ 9500 3400
Wire Wire Line
	9500 3900 9500 4400
Wire Wire Line
	9500 4400 9400 4400
Connection ~ 9500 3900
Wire Wire Line
	8900 4500 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 8850 4300
Wire Wire Line
	9500 4400 9500 4900
Wire Wire Line
	9500 4900 9400 4900
Connection ~ 9500 4400
Wire Wire Line
	9450 5050 9450 5000
Wire Wire Line
	9450 5000 9400 5000
Wire Wire Line
	9450 5000 9450 4800
Wire Wire Line
	9450 1300 9400 1300
Connection ~ 9450 5000
Wire Wire Line
	9400 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1300
Wire Wire Line
	9400 1800 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9450 1700
Wire Wire Line
	9400 2000 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9450 1800
Wire Wire Line
	9400 2300 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2300 9450 2200
Wire Wire Line
	9400 2500 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9450 2300
Wire Wire Line
	9400 2800 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9450 2700
Wire Wire Line
	9400 3000 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9450 2800
Wire Wire Line
	9400 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	9400 3500 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9450 3300
Wire Wire Line
	9400 3800 9450 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3800 9450 3700
Wire Wire Line
	9400 4000 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9450 3800
Wire Wire Line
	9400 4200 9450 4200
Connection ~ 9450 4200
Wire Wire Line
	9450 4200 9450 4100
Wire Wire Line
	9400 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9450 4200
Wire Wire Line
	9400 4500 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9450 4500 9450 4300
Wire Wire Line
	9400 4600 9450 4600
Connection ~ 9450 4600
Wire Wire Line
	9450 4600 9450 4500
Wire Wire Line
	9400 4700 9450 4700
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9450 4600
Wire Wire Line
	9400 4800 9450 4800
Connection ~ 9450 4800
Wire Wire Line
	9450 4800 9450 4700
Wire Wire Line
	8850 2800 8850 2700
$Comp
L power:+3.3V #PWR0169
U 1 1 60345FB4
P 9500 1050
F 0 "#PWR0169" H 9500 900 50  0001 C CNN
F 1 "+3.3V" H 9450 1200 50  0000 C CNN
F 2 "" H 9500 1050 50  0001 C CNN
F 3 "" H 9500 1050 50  0001 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 8850 1200
Wire Wire Line
	8850 1200 8900 1200
Connection ~ 8850 1300
Wire Wire Line
	8850 1200 8850 1100
Wire Wire Line
	8850 1100 8900 1100
Connection ~ 8850 1200
Wire Wire Line
	9450 1300 9450 1200
Wire Wire Line
	9450 1200 9400 1200
Connection ~ 9450 1300
Wire Wire Line
	9450 1200 9450 1100
Wire Wire Line
	9450 1100 9400 1100
Connection ~ 9450 1200
Wire Wire Line
	8850 1600 8900 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 8850 1500
Wire Wire Line
	8850 1700 8900 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 1700 8850 1600
Wire Wire Line
	9400 1600 9450 1600
Connection ~ 9450 1600
Wire Wire Line
	9450 1600 9450 1500
Wire Wire Line
	9400 1700 9450 1700
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9450 1600
Wire Wire Line
	8850 2100 8900 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	8850 2200 8900 2200
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 8850 2100
Wire Wire Line
	9400 2100 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9450 2000
Wire Wire Line
	9400 2200 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 2200 9450 2100
Wire Wire Line
	8850 2600 8900 2600
Connection ~ 8850 2600
Wire Wire Line
	8850 2600 8850 2500
Wire Wire Line
	8850 2700 8900 2700
Connection ~ 8850 2700
Wire Wire Line
	8850 2700 8850 2600
Wire Wire Line
	9400 2600 9450 2600
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9450 2500
Wire Wire Line
	9400 2700 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 9450 2600
Wire Wire Line
	8850 3100 8900 3100
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 8850 3000
Wire Wire Line
	8850 3200 8900 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 3100
Wire Wire Line
	8850 3600 8900 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8850 3500
Wire Wire Line
	8850 3700 8900 3700
Connection ~ 8850 3700
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	8850 4100 8900 4100
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 8850 4000
Wire Wire Line
	8850 4200 8900 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4100
Wire Wire Line
	8850 4600 8900 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8850 4500
Wire Wire Line
	8850 4700 8900 4700
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 8850 4600
Wire Wire Line
	9400 3700 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9400 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3500
Wire Wire Line
	9400 3200 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 3100
Wire Wire Line
	9400 3100 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9450 3100 9450 3000
Wire Notes Line
	9800 750  9800 5300
Wire Notes Line
	6300 750  9800 750 
Wire Notes Line
	6300 5300 9800 5300
Wire Wire Line
	9400 4100 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9450 4000
$EndSCHEMATC
