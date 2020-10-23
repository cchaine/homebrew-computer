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
U 1 1 5F9B98B2
P 1750 3250
F 0 "U?" H 1700 3315 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1700 3224 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F9B98B8
P 2000 4650
F 0 "U?" H 2025 4665 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 2025 4574 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	2    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9B98BE
P 1850 1000
F 0 "U?" H 1925 1015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 1925 924 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	3    1850 1000
	1    0    0    -1  
$EndComp
Text HLabel 1600 1250 0    50   Input ~ 0
ABUS1
Text HLabel 1600 1350 0    50   Input ~ 0
ABUS2
Text HLabel 1600 1450 0    50   Input ~ 0
ABUS3
Text HLabel 1600 1550 0    50   Input ~ 0
ABUS4
Text HLabel 1600 1650 0    50   Input ~ 0
ABUS5
Text HLabel 1600 1750 0    50   Input ~ 0
ABUS6
Text HLabel 1600 1850 0    50   Input ~ 0
ABUS7
Text HLabel 1600 1950 0    50   Input ~ 0
ABUS8
Text HLabel 1600 2050 0    50   Input ~ 0
ABUS9
Text HLabel 1600 2150 0    50   Input ~ 0
ABUS10
Text HLabel 1600 2250 0    50   Input ~ 0
ABUS11
Text HLabel 1600 2350 0    50   Input ~ 0
ABUS12
Text HLabel 1600 2450 0    50   Input ~ 0
ABUS13
Text HLabel 1600 2550 0    50   Input ~ 0
ABUS14
Text HLabel 1600 2650 0    50   Input ~ 0
ABUS15
Text HLabel 1600 2750 0    50   Input ~ 0
ABUS16
Wire Wire Line
	1350 3550 1350 3450
$Comp
L power:GND #PWR?
U 1 1 5F9B98D5
P 1350 3550
F 0 "#PWR?" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Connection ~ 1350 3550
Wire Wire Line
	2050 3550 2050 3450
Text HLabel 2050 3500 2    50   Input ~ 0
MEM_ADDR_IN_I
$Comp
L power:GND #PWR?
U 1 1 5F9B98DE
P 2400 5600
F 0 "#PWR?" H 2400 5350 50  0001 C CNN
F 1 "GND" H 2405 5427 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2400 5500
Connection ~ 2400 5600
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 4900
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2400 5000
Connection ~ 2400 5200
Wire Wire Line
	2400 5200 2400 5100
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 5200
Connection ~ 2400 5400
Wire Wire Line
	2400 5400 2400 5300
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 2400 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B98F2
P 1650 5100
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "+3.3V" H 1450 5200 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5200
Connection ~ 1650 5100
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1650 5400
$Comp
L Device:C_Small C?
U 1 1 5F9B98FE
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
U 1 1 5F9B9904
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
U 1 1 5F9B990A
P 2450 4400
F 0 "C?" H 2542 4446 50  0000 L CNN
F 1 "100n" H 2542 4355 50  0000 L CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B9910
P 1550 4400
F 0 "C?" H 1642 4446 50  0000 L CNN
F 1 "100n" H 1642 4355 50  0000 L CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B9916
P 1550 4300
F 0 "#PWR?" H 1550 4150 50  0001 C CNN
F 1 "+3.3V" H 1350 4400 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B991C
P 1550 4500
F 0 "#PWR?" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1850 4500
Connection ~ 1550 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2450 4500
Wire Wire Line
	1550 4300 1850 4300
Connection ~ 1550 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2450 4300
Wire Notes Line
	1150 4100 2750 4100
Wire Notes Line
	2750 4100 2750 5900
Wire Notes Line
	2750 5900 1150 5900
Wire Notes Line
	1150 5900 1150 4100
Text Notes 1150 4100 0    50   ~ 0
Power
Wire Notes Line
	1150 3100 2750 3100
Wire Notes Line
	2750 3100 2750 3850
Wire Notes Line
	2750 3850 1150 3850
Wire Notes Line
	1150 3850 1150 3100
Text Notes 1150 3100 0    50   ~ 0
Control
Wire Notes Line
	1150 900  2800 900 
Wire Notes Line
	2800 900  2800 2950
Wire Notes Line
	2800 2950 1150 2950
Wire Notes Line
	1150 2950 1150 900 
Text Notes 1150 900  0    50   ~ 0
Transceiver
Wire Notes Line
	1000 750  2950 750 
Wire Notes Line
	2950 750  2950 6000
Wire Notes Line
	2950 6000 1000 6000
Wire Notes Line
	1000 6000 1000 750 
Text Notes 1000 750  0    50   ~ 0
Address bus transceiver
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 1 1 5F9B9952
P 3900 3250
F 0 "U?" H 4000 3300 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4050 3200 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 2 1 5F9B9958
P 4150 4650
F 0 "U?" H 4175 4665 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4175 4574 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	2    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L 74AVC16T245:SN74AVC16T245DGGR U?
U 3 1 5F9B995E
P 4000 1000
F 0 "U?" H 4075 1015 50  0000 C CNN
F 1 "SN74AVC16T245DGGR" H 4075 924 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	3    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3450
Wire Wire Line
	4200 3550 4200 3450
Text HLabel 4200 3500 2    50   Input ~ 0
RAM_OUT_I
$Comp
L power:GND #PWR?
U 1 1 5F9B9967
P 4550 5600
F 0 "#PWR?" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5500
Connection ~ 4550 5600
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4550 4900
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4550 5000
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5100
Connection ~ 4550 5300
Wire Wire Line
	4550 5300 4550 5200
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4550 5300
Connection ~ 4550 5500
Wire Wire Line
	4550 5500 4550 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B997B
P 3800 5100
F 0 "#PWR?" H 3800 4950 50  0001 C CNN
F 1 "+3.3V" H 3600 5200 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3800 5200
Connection ~ 3800 5100
Connection ~ 3800 5200
Wire Wire Line
	3800 5200 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3800 5400
$Comp
L Device:C_Small C?
U 1 1 5F9B9987
P 4000 4400
F 0 "C?" H 4092 4446 50  0000 L CNN
F 1 "100n" H 4092 4355 50  0000 L CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B998D
P 4300 4400
F 0 "C?" H 4392 4446 50  0000 L CNN
F 1 "100n" H 4392 4355 50  0000 L CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B9993
P 4600 4400
F 0 "C?" H 4692 4446 50  0000 L CNN
F 1 "100n" H 4692 4355 50  0000 L CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B9999
P 3700 4400
F 0 "C?" H 3792 4446 50  0000 L CNN
F 1 "100n" H 3792 4355 50  0000 L CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B999F
P 3700 4300
F 0 "#PWR?" H 3700 4150 50  0001 C CNN
F 1 "+3.3V" H 3500 4400 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9B99A5
P 3700 4500
F 0 "#PWR?" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 4000 4500
Connection ~ 3700 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4600 4500
Wire Wire Line
	3700 4300 4000 4300
Connection ~ 3700 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4600 4300
Wire Notes Line
	3300 4100 4900 4100
Wire Notes Line
	4900 4100 4900 5900
Wire Notes Line
	4900 5900 3300 5900
Wire Notes Line
	3300 5900 3300 4100
Text Notes 3300 4100 0    50   ~ 0
Power
Wire Notes Line
	3300 3100 4900 3100
Wire Notes Line
	4900 3100 4900 3850
Wire Notes Line
	4900 3850 3300 3850
Wire Notes Line
	3300 3850 3300 3100
Text Notes 3300 3100 0    50   ~ 0
Control
Wire Notes Line
	3300 900  4950 900 
Wire Notes Line
	4950 900  4950 2950
Wire Notes Line
	4950 2950 3300 2950
Wire Notes Line
	3300 2950 3300 900 
Text Notes 3300 900  0    50   ~ 0
Transceiver
Wire Notes Line
	3150 750  5100 750 
Wire Notes Line
	5100 750  5100 6000
Wire Notes Line
	5100 6000 3150 6000
Wire Notes Line
	3150 6000 3150 750 
Text Notes 3150 750  0    50   ~ 0
Data bus transceiver
$Comp
L power:+3.3V #PWR?
U 1 1 5F9B99DB
P 3500 3450
F 0 "#PWR?" H 3500 3300 50  0001 C CNN
F 1 "+3.3V" H 3450 3600 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Connection ~ 3500 3450
Text HLabel 3750 1250 0    50   Input ~ 0
DBUS1
Text HLabel 3750 1350 0    50   Input ~ 0
DBUS2
Text HLabel 3750 1450 0    50   Input ~ 0
DBUS3
Text HLabel 3750 1550 0    50   Input ~ 0
DBUS4
Text HLabel 3750 1650 0    50   Input ~ 0
DBUS5
Text HLabel 3750 1750 0    50   Input ~ 0
DBUS6
Text HLabel 3750 1850 0    50   Input ~ 0
DBUS7
Text HLabel 3750 1950 0    50   Input ~ 0
DBUS8
Text HLabel 3750 2050 0    50   Input ~ 0
DBUS9
Text HLabel 3750 2150 0    50   Input ~ 0
DBUS10
Text HLabel 3750 2250 0    50   Input ~ 0
DBUS11
Text HLabel 3750 2350 0    50   Input ~ 0
DBUS12
Text HLabel 3750 2450 0    50   Input ~ 0
DBUS13
Text HLabel 3750 2550 0    50   Input ~ 0
DBUS14
Text HLabel 3750 2650 0    50   Input ~ 0
DBUS15
Text HLabel 3750 2750 0    50   Input ~ 0
DBUS16
Text Notes 1150 3950 0    50   Italic 0
Adresses go from port B to port A
Text Notes 3300 3950 0    50   Italic 0
Data goes from port A to port B
Text GLabel 7200 2250 0    50   Output ~ 0
INT
Text GLabel 7200 2350 0    50   Output ~ 0
INT0
Text GLabel 7200 2450 0    50   Output ~ 0
INT1
Text GLabel 7200 2550 0    50   Output ~ 0
INT2
Text GLabel 7200 2650 0    50   Input ~ 0
RST_INT
Text Notes 6650 3350 0    50   Italic 0
When an there is a pending interrupt\nINT is set to 1 and INT[2:0] is the index in the IVT.\nWhen the reti is called, RST_INT is set to 1.
Text GLabel 2250 1250 2    50   BiDi ~ 0
IO1
Text GLabel 2250 1350 2    50   BiDi ~ 0
IO2
Text GLabel 2250 1450 2    50   BiDi ~ 0
IO3
Text GLabel 2250 1550 2    50   BiDi ~ 0
IO4
Text GLabel 2250 1650 2    50   BiDi ~ 0
IO5
Text GLabel 2250 1750 2    50   BiDi ~ 0
IO6
Text GLabel 2250 1850 2    50   BiDi ~ 0
IO7
Text GLabel 2250 1950 2    50   BiDi ~ 0
IO8
Text GLabel 2250 2050 2    50   BiDi ~ 0
IO9
Text GLabel 2250 2150 2    50   BiDi ~ 0
IO10
Text GLabel 2250 2250 2    50   BiDi ~ 0
IO11
Text GLabel 2250 2350 2    50   BiDi ~ 0
IO12
Text GLabel 2250 2450 2    50   BiDi ~ 0
IO13
Text GLabel 2250 2550 2    50   BiDi ~ 0
IO14
Text GLabel 2250 2650 2    50   BiDi ~ 0
IO15
Text GLabel 2250 2750 2    50   BiDi ~ 0
IO16
Text GLabel 4400 1250 2    50   BiDi ~ 0
IO1
Text GLabel 4400 1350 2    50   BiDi ~ 0
IO2
Text GLabel 4400 1450 2    50   BiDi ~ 0
IO3
Text GLabel 4400 1550 2    50   BiDi ~ 0
IO4
Text GLabel 4400 1650 2    50   BiDi ~ 0
IO5
Text GLabel 4400 1750 2    50   BiDi ~ 0
IO6
Text GLabel 4400 1850 2    50   BiDi ~ 0
IO7
Text GLabel 4400 1950 2    50   BiDi ~ 0
IO8
Text GLabel 4400 2050 2    50   BiDi ~ 0
IO9
Text GLabel 4400 2150 2    50   BiDi ~ 0
IO10
Text GLabel 4400 2250 2    50   BiDi ~ 0
IO11
Text GLabel 4400 2350 2    50   BiDi ~ 0
IO12
Text GLabel 4400 2450 2    50   BiDi ~ 0
IO13
Text GLabel 4400 2550 2    50   BiDi ~ 0
IO14
Text GLabel 4400 2650 2    50   BiDi ~ 0
IO15
Text GLabel 4400 2750 2    50   BiDi ~ 0
IO16
Text GLabel 7200 650  0    50   BiDi ~ 0
IO1
Text GLabel 7200 750  0    50   BiDi ~ 0
IO2
Text GLabel 7200 850  0    50   BiDi ~ 0
IO3
Text GLabel 7200 950  0    50   BiDi ~ 0
IO4
Text GLabel 7200 1050 0    50   BiDi ~ 0
IO5
Text GLabel 7200 1150 0    50   BiDi ~ 0
IO6
Text GLabel 7200 1250 0    50   BiDi ~ 0
IO7
Text GLabel 7200 1350 0    50   BiDi ~ 0
IO8
Text GLabel 7200 1450 0    50   BiDi ~ 0
IO9
Text GLabel 7200 1550 0    50   BiDi ~ 0
IO10
Text GLabel 7200 1650 0    50   BiDi ~ 0
IO11
Text GLabel 7200 1750 0    50   BiDi ~ 0
IO12
Text GLabel 7200 1850 0    50   BiDi ~ 0
IO13
Text GLabel 7200 1950 0    50   BiDi ~ 0
IO14
Text GLabel 7200 2050 0    50   BiDi ~ 0
IO15
Text GLabel 7200 2150 0    50   BiDi ~ 0
IO16
Text Notes 8100 1750 0    50   Italic 0
We need to add control signals as well
$EndSCHEMATC
