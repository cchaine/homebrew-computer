EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8662 8268
encoding utf-8
Sheet 5 7
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
L power:+3.3V #PWR?
U 1 1 5F928CC1
P 4500 1000
AR Path="/5F8B5CB7/5F928CC1" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CC1" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CC1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4500 850 50  0001 C CNN
F 1 "+3.3V" H 4515 1173 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 1300
$Comp
L power:GND #PWR?
U 1 1 5F928CC8
P 6550 1650
AR Path="/5F8B5CB7/5F928CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CC8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6550 1400 50  0001 C CNN
F 1 "GND" H 6555 1477 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CCE
P 5050 1700
AR Path="/5F8B5CB7/5F928CCE" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CCE" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CCE" Ref="C?"  Part="1" 
F 0 "C?" H 5142 1746 50  0000 L CNN
F 1 "100n" H 5142 1655 50  0000 L CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CD4
P 5400 1700
AR Path="/5F8B5CB7/5F928CD4" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CD4" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CD4" Ref="C?"  Part="1" 
F 0 "C?" H 5492 1746 50  0000 L CNN
F 1 "100n" H 5492 1655 50  0000 L CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CDA
P 5750 1700
AR Path="/5F8B5CB7/5F928CDA" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CDA" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CDA" Ref="C?"  Part="1" 
F 0 "C?" H 5842 1746 50  0000 L CNN
F 1 "100n" H 5842 1655 50  0000 L CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4650 1300
Wire Wire Line
	4650 1300 4650 1600
Wire Wire Line
	4650 1600 5050 1600
Connection ~ 4650 1300
Wire Wire Line
	4650 1300 4700 1300
Wire Wire Line
	5050 1600 5400 1600
Connection ~ 5050 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5750 1600
Wire Wire Line
	6150 1600 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5050 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5750 1800
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 6650 1550
Wire Wire Line
	6550 1550 6550 1650
Wire Wire Line
	6450 1550 6550 1550
$Comp
L power:GND #PWR?
U 1 1 5F928CFB
P 5400 1800
AR Path="/5F8B5CB7/5F928CFB" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CFB" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CFB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5405 1627 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 700  7000 700 
Wire Notes Line
	7000 700  7000 2100
Wire Notes Line
	7000 2100 4350 2100
Wire Notes Line
	4350 2100 4350 700 
Text Notes 4350 700  0    50   ~ 0
Power
Text HLabel 5650 5700 0    50   Input ~ 0
TMS
Text HLabel 5650 5800 0    50   Output ~ 0
TDO
Text HLabel 5650 5900 0    50   Input ~ 0
TDI
Text HLabel 5650 6000 0    50   Input ~ 0
TCK
Wire Notes Line
	5200 5300 6500 5300
Wire Notes Line
	6500 5300 6500 6300
Wire Notes Line
	6500 6300 5200 6300
Wire Notes Line
	5200 6300 5200 5300
Text Notes 5200 5300 0    50   ~ 0
JTAG
Wire Notes Line
	4500 2450 7100 2450
Wire Notes Line
	7100 2450 7100 4900
Wire Notes Line
	7100 4900 4500 4900
Wire Notes Line
	4500 4900 4500 2450
Text Notes 4500 2450 0    50   ~ 0
Inputs/Outputs
$Comp
L 74LVC16374ADGG:74LVC16374ADGG,112 U?
U 1 1 5F928D1A
P 2100 1750
AR Path="/5F8C07F0/5F928D1A" Ref="U?"  Part="1" 
AR Path="/5F95DC76/5F928D1A" Ref="U?"  Part="1" 
AR Path="/5F8B5E3D/5F928D1A" Ref="U?"  Part="1" 
F 0 "U?" H 2100 2150 50  0000 C CNN
F 1 "74LVC16374ADGG,112" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LVC16374ADGG:74LVC16374ADGG,112 U?
U 2 1 5F928D20
P 2100 5250
AR Path="/5F8C07F0/5F928D20" Ref="U?"  Part="2" 
AR Path="/5F95DC76/5F928D20" Ref="U?"  Part="2" 
AR Path="/5F8B5E3D/5F928D20" Ref="U?"  Part="2" 
F 0 "U?" H 2125 5265 50  0000 C CNN
F 1 "74LVC16374ADGG,112" H 2125 5174 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	2    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5500 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1800 5850
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1800 6200
$Comp
L Device:C_Small C?
U 1 1 5F928D33
P 2650 6550
AR Path="/5F8C07F0/5F928D33" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928D33" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928D33" Ref="C?"  Part="1" 
F 0 "C?" H 2742 6596 50  0000 L CNN
F 1 "100n" H 2742 6505 50  0000 L CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928D39
P 1600 6550
AR Path="/5F8C07F0/5F928D39" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928D39" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928D39" Ref="C?"  Part="1" 
F 0 "C?" H 1692 6596 50  0000 L CNN
F 1 "100n" H 1692 6505 50  0000 L CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928D3F
P 1950 6550
AR Path="/5F8C07F0/5F928D3F" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928D3F" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928D3F" Ref="C?"  Part="1" 
F 0 "C?" H 2042 6596 50  0000 L CNN
F 1 "100n" H 2042 6505 50  0000 L CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928D45
P 2300 6550
AR Path="/5F8C07F0/5F928D45" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928D45" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928D45" Ref="C?"  Part="1" 
F 0 "C?" H 2392 6596 50  0000 L CNN
F 1 "100n" H 2392 6505 50  0000 L CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	1950 6450 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2450 6450
Wire Wire Line
	2450 5650 2450 5750
Connection ~ 2450 6450
Wire Wire Line
	2450 6450 2650 6450
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2450 5850
Connection ~ 2450 5850
Wire Wire Line
	2450 5850 2450 5950
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 2450 6450
$Comp
L power:GND #PWR?
U 1 1 5F928D59
P 2150 6850
AR Path="/5F8C07F0/5F928D59" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928D59" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928D59" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2155 6677 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1950 6650
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 2150 6650
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 2650 6650
Wire Wire Line
	2150 6650 2150 6800
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2300 6650
Wire Wire Line
	2150 6800 1350 6800
Wire Wire Line
	1350 6800 1350 5850
Wire Wire Line
	1350 5850 1800 5850
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 2150 6850
Connection ~ 1800 5850
Wire Wire Line
	1800 5850 1800 5900
Wire Notes Line
	1200 5100 1200 7150
Wire Notes Line
	1200 7150 3000 7150
Wire Notes Line
	3000 7150 3000 5100
Wire Notes Line
	3000 5100 1200 5100
Text Notes 1200 5100 0    50   ~ 0
Power
Wire Notes Line
	1250 1250 2900 1250
Wire Notes Line
	2900 1250 2900 4700
Wire Notes Line
	2900 4700 1250 4700
Wire Notes Line
	1250 4700 1250 1250
Text Notes 1250 1250 0    50   ~ 0
Register
Wire Notes Line
	1000 1050 3200 1050
Wire Notes Line
	3200 1050 3200 7350
Wire Notes Line
	3200 7350 1000 7350
Wire Notes Line
	1000 7350 1000 1050
Text Notes 1000 1050 0    50   ~ 0
Instruction register
Wire Wire Line
	2050 2050 2150 2050
Text HLabel 2100 2050 1    50   Input ~ 0
INSTR_OUT
Wire Wire Line
	2050 4200 2150 4200
Text HLabel 2100 4200 3    50   Input ~ 0
INSTR_IN
Text HLabel 1700 2400 0    50   Input ~ 0
BUS1
Text HLabel 1700 2500 0    50   Input ~ 0
BUS2
Text HLabel 1700 2600 0    50   Input ~ 0
BUS3
Text HLabel 1700 2700 0    50   Input ~ 0
BUS4
Text HLabel 1700 2800 0    50   Input ~ 0
BUS5
Text HLabel 1700 2900 0    50   Input ~ 0
BUS6
Text HLabel 1700 3000 0    50   Input ~ 0
BUS7
Text HLabel 1700 3100 0    50   Input ~ 0
BUS8
Text HLabel 1700 3200 0    50   Input ~ 0
BUS9
Text HLabel 1700 3300 0    50   Input ~ 0
BUS10
Text HLabel 1700 3400 0    50   Input ~ 0
BUS11
Text HLabel 1700 3500 0    50   Input ~ 0
BUS12
Text HLabel 1700 3600 0    50   Input ~ 0
BUS13
Text HLabel 1700 3700 0    50   Input ~ 0
BUS14
Text HLabel 1700 3800 0    50   Input ~ 0
BUS15
Text HLabel 1700 3900 0    50   Input ~ 0
BUS16
Text GLabel 2450 2400 2    50   Output ~ 0
IR1
Text GLabel 2450 2500 2    50   Output ~ 0
IR2
Text GLabel 2450 2600 2    50   Output ~ 0
IR3
Text GLabel 2450 2700 2    50   Output ~ 0
IR4
Text GLabel 2450 2800 2    50   Output ~ 0
IR5
Text GLabel 2450 2900 2    50   Output ~ 0
IR6
Text GLabel 2450 3000 2    50   Output ~ 0
IR7
Text GLabel 2450 3100 2    50   Output ~ 0
IR8
Text GLabel 2450 3200 2    50   Output ~ 0
IR9
Text GLabel 2450 3300 2    50   Output ~ 0
IR10
Text GLabel 2450 3400 2    50   Output ~ 0
IR11
Text GLabel 2450 3500 2    50   Output ~ 0
IR12
Text GLabel 2450 3600 2    50   Output ~ 0
IR13
Text GLabel 2450 3700 2    50   Output ~ 0
IR14
Text GLabel 2450 3800 2    50   Output ~ 0
IR15
Text GLabel 2450 3900 2    50   Output ~ 0
IR16
Text GLabel 6500 2800 2    50   Input ~ 0
IR1
Text GLabel 6500 2900 2    50   Input ~ 0
IR2
Text GLabel 6500 3000 2    50   Input ~ 0
IR3
Text GLabel 6500 3100 2    50   Input ~ 0
IR4
Text GLabel 6500 3200 2    50   Input ~ 0
IR5
Text GLabel 6500 3300 2    50   Input ~ 0
IR6
Text GLabel 6500 3400 2    50   Input ~ 0
IR7
Text GLabel 6500 3500 2    50   Input ~ 0
IR8
Text GLabel 6500 3600 2    50   Input ~ 0
IR9
Text GLabel 6500 3700 2    50   Input ~ 0
IR10
Text GLabel 6500 3800 2    50   Input ~ 0
IR11
Text GLabel 6500 3900 2    50   Input ~ 0
IR12
Text GLabel 6500 4000 2    50   Input ~ 0
IR13
Text GLabel 6500 4100 2    50   Input ~ 0
IR14
Text GLabel 6500 4200 2    50   Input ~ 0
IR15
Text GLabel 6500 4300 2    50   Input ~ 0
IR16
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 1 1 5F98D8F4
P 5850 6200
F 0 "U?" H 5900 5400 50  0000 R CNN
F 1 "XC9572XL-10VQG44C" H 6200 5500 50  0000 R CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	-1   0    0    1   
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 2 1 5F991C1D
P 5450 1100
F 0 "U?" H 5425 1165 50  0000 C CNN
F 1 "XC9572XL-10VQG44C" H 5425 1074 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	2    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6150 1600
Wire Wire Line
	6150 1400 6150 1300
Connection ~ 6150 1400
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 3 1 5F9954D3
P 6200 1350
F 0 "U?" V 6550 1050 50  0000 R CNN
F 1 "XC9572XL-10VQG44C" V 6450 1400 50  0000 R CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	3    6200 1350
	0    -1   -1   0   
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 4 1 5F999392
P 5700 2600
F 0 "U?" H 5500 650 50  0000 L CNN
F 1 "XC9572XL-10VQG44C" H 5350 550 50  0000 L CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	4    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC9572XL-10VQG44C U?
U 5 1 5F99B207
P 6200 2600
F 0 "U?" H 6233 2665 50  0000 C CNN
F 1 "XC9572XL-10VQG44C" H 6233 2574 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	5    6200 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
