EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9449 8268
encoding utf-8
Sheet 3 7
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
P 4450 1500
AR Path="/5F8B5CB7/5F928CC1" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CC1" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CC1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4450 1350 50  0001 C CNN
F 1 "+3.3V" H 4465 1673 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F928CC8
P 6850 1800
AR Path="/5F8B5CB7/5F928CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CC8" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CC8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6850 1550 50  0001 C CNN
F 1 "GND" H 6855 1627 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CCE
P 6250 1000
AR Path="/5F8B5CB7/5F928CCE" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CCE" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CCE" Ref="C39"  Part="1" 
F 0 "C39" H 6342 1046 50  0000 L CNN
F 1 "100n" H 6342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6250 1000 50  0001 C CNN
F 3 "~" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CD4
P 6600 1000
AR Path="/5F8B5CB7/5F928CD4" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CD4" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CD4" Ref="C40"  Part="1" 
F 0 "C40" H 6692 1046 50  0000 L CNN
F 1 "100n" H 6692 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F928CDA
P 6950 1000
AR Path="/5F8B5CB7/5F928CDA" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5F928CDA" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5F928CDA" Ref="C41"  Part="1" 
F 0 "C41" H 7042 1046 50  0000 L CNN
F 1 "100n" H 7042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6950 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F928CFB
P 6250 1100
AR Path="/5F8B5CB7/5F928CFB" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5F928CFB" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5F928CFB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6250 850 50  0001 C CNN
F 1 "GND" H 6255 927 50  0000 C CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
Text Notes 4350 650  0    50   ~ 0
Power
Text HLabel 5750 5950 0    50   Input ~ 0
TMS
Text HLabel 5750 5750 0    50   Output ~ 0
TDO
Text HLabel 5750 5650 0    50   Input ~ 0
TDI
Text HLabel 5750 5850 0    50   Input ~ 0
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
Text Notes 3600 2350 0    50   ~ 0
Inputs/Outputs
$Comp
L 74LVC16374ADGG:74LVC16374ADGG,112 U?
U 1 1 5F928D1A
P 2100 1750
AR Path="/5F8C07F0/5F928D1A" Ref="U?"  Part="1" 
AR Path="/5F95DC76/5F928D1A" Ref="U?"  Part="1" 
AR Path="/5F8B5E3D/5F928D1A" Ref="U15"  Part="1" 
F 0 "U15" H 2100 2150 50  0000 C CNN
F 1 "74LVC16374ADGG,112" H 2100 2050 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2100 1750 50  0001 C CNN
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
AR Path="/5F8B5E3D/5F928D20" Ref="U15"  Part="2" 
F 0 "U15" H 2125 5265 50  0000 C CNN
F 1 "74LVC16374ADGG,112" H 2125 5174 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 2100 5250 50  0001 C CNN
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
AR Path="/5F8B5E3D/5F928D33" Ref="C46"  Part="1" 
F 0 "C46" H 2742 6596 50  0000 L CNN
F 1 "100n" H 2742 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 6550 50  0001 C CNN
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
AR Path="/5F8B5E3D/5F928D39" Ref="C43"  Part="1" 
F 0 "C43" H 1692 6596 50  0000 L CNN
F 1 "100n" H 1692 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1600 6550 50  0001 C CNN
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
AR Path="/5F8B5E3D/5F928D3F" Ref="C44"  Part="1" 
F 0 "C44" H 2042 6596 50  0000 L CNN
F 1 "100n" H 2042 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1950 6550 50  0001 C CNN
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
AR Path="/5F8B5E3D/5F928D45" Ref="C45"  Part="1" 
F 0 "C45" H 2392 6596 50  0000 L CNN
F 1 "100n" H 2392 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2300 6550 50  0001 C CNN
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
Wire Wire Line
	2050 4200 2150 4200
Text HLabel 6900 3350 0    50   Output ~ 0
A_IN
Text HLabel 6900 3450 0    50   Output ~ 0
B_IN
Text HLabel 6900 3550 0    50   Output ~ 0
OP_IN
Text HLabel 6900 3650 0    50   Output ~ 0
OP1
Text HLabel 4350 2650 0    50   Output ~ 0
OP2
Text HLabel 4350 2750 0    50   Output ~ 0
OP3
Text HLabel 4350 2850 0    50   Output ~ 0
OP4
Text HLabel 4350 2950 0    50   Output ~ 0
ALU_OUT_I
Text HLabel 4350 3050 0    50   Input ~ 0
FLAG_NEG
Text HLabel 4350 3150 0    50   Input ~ 0
FLAG_ZERO
Text HLabel 4350 3250 0    50   Input ~ 0
FLAG_CARRY
Text HLabel 4350 3350 0    50   Input ~ 0
FLAG_OVERFLOW
Text HLabel 4350 3450 0    50   Input ~ 0
REG1_OUT_L_I
Text HLabel 4350 3550 0    50   Input ~ 0
REG1_OUT_H_I
Text HLabel 4350 3800 0    50   Output ~ 0
REG1_IN_H
Text HLabel 4350 3900 0    50   Output ~ 0
REG1_IN_L
Text HLabel 4350 4000 0    50   Output ~ 0
REG2_OUT_L_I
Text HLabel 4350 4200 0    50   Output ~ 0
REG2_OUT_H_I
Text HLabel 4350 4300 0    50   Output ~ 0
REG2_IN_H
Text HLabel 4350 4400 0    50   Output ~ 0
REG2_IN_L
Text HLabel 4350 4500 0    50   Output ~ 0
REG3_OUT_L_I
Text HLabel 4350 4600 0    50   Output ~ 0
REG3_OUT_H_I
Text HLabel 5800 3650 2    50   Output ~ 0
REG3_IN_H
Text HLabel 5800 2850 2    50   Output ~ 0
REG3_IN_L
Text HLabel 5800 2950 2    50   Output ~ 0
SP_OUT_I
Text HLabel 5800 3050 2    50   Output ~ 0
SP_IN
Text HLabel 5800 3150 2    50   Output ~ 0
BP_OUT_I
Text HLabel 5800 3250 2    50   Output ~ 0
BP_IN
Text HLabel 5800 3350 2    50   Output ~ 0
PC_COUNT
Text HLabel 5800 3450 2    50   Output ~ 0
PC_OUT_I
Text HLabel 5800 3550 2    50   Output ~ 0
PC_IN
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 1 1 5FA24524
P 5950 5450
F 0 "U14" H 5900 5500 50  0000 L CNN
F 1 "XC95144XL-10TQ100C" H 5400 5400 50  0000 L CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 2 1 5FA331D8
P 7200 1300
F 0 "U14" H 7225 1365 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 7225 1274 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	2    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3E0E2
P 7600 1800
AR Path="/5F8B5CB7/5FA3E0E2" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5FA3E0E2" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5FA3E0E2" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7605 1627 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1800 7600 1700
Connection ~ 7600 1800
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7600 1500
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 1600
Wire Wire Line
	6850 1800 6850 1700
Connection ~ 6850 1800
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 1500
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6850 1600
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 3 1 5FA434A1
P 5100 1250
F 0 "U14" H 5150 1265 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 5150 1174 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	3    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1600
Connection ~ 4450 1500
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 4450 1800
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 5900 1500
Wire Wire Line
	5900 1700 5900 1600
$Comp
L Device:C_Small C?
U 1 1 5FA542FA
P 5200 1000
AR Path="/5F8B5CB7/5FA542FA" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5FA542FA" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5FA542FA" Ref="C36"  Part="1" 
F 0 "C36" H 5292 1046 50  0000 L CNN
F 1 "100n" H 5292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA54312
P 5550 1000
AR Path="/5F8B5CB7/5FA54312" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5FA54312" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5FA54312" Ref="C37"  Part="1" 
F 0 "C37" H 5642 1046 50  0000 L CNN
F 1 "100n" H 5642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5550 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA5432A
P 5900 1000
AR Path="/5F8B5CB7/5FA5432A" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5FA5432A" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5FA5432A" Ref="C38"  Part="1" 
F 0 "C38" H 5992 1046 50  0000 L CNN
F 1 "100n" H 5992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5900 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA58618
P 7300 1000
AR Path="/5F8B5CB7/5FA58618" Ref="C?"  Part="1" 
AR Path="/5F95DC76/5FA58618" Ref="C?"  Part="1" 
AR Path="/5F8B5E3D/5FA58618" Ref="C42"  Part="1" 
F 0 "C42" H 7392 1046 50  0000 L CNN
F 1 "100n" H 7392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA5DEF3
P 5900 1500
AR Path="/5F8B5CB7/5FA5DEF3" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5FA5DEF3" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5FA5DEF3" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5900 1350 50  0001 C CNN
F 1 "+3.3V" H 5915 1673 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Connection ~ 5900 1500
Wire Wire Line
	7300 1100 6950 1100
Connection ~ 6250 1100
Connection ~ 6600 1100
Wire Wire Line
	6600 1100 6250 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 6600 1100
Connection ~ 6250 900 
Wire Wire Line
	6250 900  6600 900 
Connection ~ 6600 900 
Wire Wire Line
	6600 900  6950 900 
Connection ~ 6950 900 
Wire Wire Line
	6950 900  7300 900 
Connection ~ 5550 900 
Connection ~ 5550 1100
Connection ~ 5900 900 
Connection ~ 5900 1100
Wire Wire Line
	5550 1100 5900 1100
Wire Wire Line
	5900 1100 6250 1100
Wire Wire Line
	5550 900  5900 900 
Wire Wire Line
	5900 900  6250 900 
Wire Wire Line
	5200 900  5550 900 
Wire Wire Line
	5200 1100 5550 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FA6644B
P 6250 900
AR Path="/5F8B5CB7/5FA6644B" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5FA6644B" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5FA6644B" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6250 750 50  0001 C CNN
F 1 "+3.3V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 650  4350 2100
Wire Notes Line
	7700 2100 7700 650 
Wire Notes Line
	4350 650  7700 650 
Wire Notes Line
	4350 2100 7700 2100
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 4 1 5FA7DC14
P 4450 2400
F 0 "U14" H 4200 2400 50  0000 R CNN
F 1 "XC95144XL-10TQ100C" H 4600 2300 50  0000 R CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	4    4450 2400
	-1   0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 6 1 5FA858A3
P 4650 3600
F 0 "U14" H 4650 2350 50  0000 R CNN
F 1 "XC95144XL-10TQ100C" H 5200 2250 50  0000 R CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	6    4650 3600
	-1   0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 8 1 5FA90592
P 7250 2550
F 0 "U14" H 7200 250 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 7200 150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	8    7250 2550
	-1   0    0    -1  
$EndComp
Text HLabel 4350 3650 0    50   Input ~ 0
CLK
Text HLabel 4350 4100 0    50   Input ~ 0
CLK_I
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 9 1 5FAC9426
P 7950 2600
F 0 "U14" H 8008 2690 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 8100 2600 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7950 2575 50  0001 C CNN
F 3 "" H 7950 2575 50  0001 C CNN
	9    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 10 1 5FAD57E8
P 7300 3600
F 0 "U14" H 6600 2350 50  0000 R CNN
F 1 "XC95144XL-10TQ100C" H 6850 2250 50  0000 R CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7300 3575 50  0001 C CNN
F 3 "" H 7300 3575 50  0001 C CNN
	10   7300 3600
	-1   0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 5 1 5FADBDB0
P 5700 2500
F 0 "U14" H 5458 2490 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 5550 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5700 2475 50  0001 C CNN
F 3 "" H 5700 2475 50  0001 C CNN
	5    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 7 1 5FA897E9
P 5500 3600
F 0 "U14" H 5400 2350 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 5500 2250 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	7    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L XC9500XL:XC95144XL-10TQ100C U14
U 11 1 5FB0909E
P 7950 3600
F 0 "U14" H 7300 4700 50  0000 C CNN
F 1 "XC95144XL-10TQ100C" H 7150 4600 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7950 3575 50  0001 C CNN
F 3 "" H 7950 3575 50  0001 C CNN
	11   7950 3600
	1    0    0    -1  
$EndComp
Text HLabel 5800 2750 2    50   Input ~ 0
RESET
Wire Notes Line
	3600 5050 3600 2350
$Comp
L power:GND #PWR?
U 1 1 5FB4050E
P 2550 2050
AR Path="/5F8C07F0/5FB4050E" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5FB4050E" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5FB4050E" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2550 2050
Connection ~ 2150 2050
Text Notes 1250 4900 0    50   Italic 0
The instruction register is always\noutputing its content to the control logic
Text HLabel 6900 3800 0    50   Input ~ 0
INT
Text HLabel 6900 3900 0    50   Output ~ 0
INT_OUT_I
Text HLabel 6900 4000 0    50   Output ~ 0
RST_INT
Text HLabel 6900 4100 0    50   Output ~ 0
IO_OUT
Text HLabel 6900 4200 0    50   Output ~ 0
IO_IN
Text HLabel 6900 4300 0    50   Output ~ 0
IO_OUTB
Text HLabel 6900 4400 0    50   Output ~ 0
IO_INB
Text HLabel 6900 4500 0    50   Output ~ 0
IO_ADDR_IN
Text HLabel 6900 4600 0    50   Output ~ 0
PERIPH_MEM_SPACE
Wire Notes Line
	8650 2350 8650 5050
Wire Notes Line
	3600 5050 8650 5050
Wire Notes Line
	3600 2350 8650 2350
Text GLabel 1700 3900 0    50   3State ~ 0
BUS16
Text GLabel 1700 3800 0    50   3State ~ 0
BUS15
Text GLabel 1700 3700 0    50   3State ~ 0
BUS14
Text GLabel 1700 3600 0    50   3State ~ 0
BUS13
Text GLabel 1700 3500 0    50   3State ~ 0
BUS12
Text GLabel 1700 3400 0    50   3State ~ 0
BUS11
Text GLabel 1700 3300 0    50   3State ~ 0
BUS10
Text GLabel 1700 3200 0    50   3State ~ 0
BUS9
Text GLabel 1700 3100 0    50   3State ~ 0
BUS8
Text GLabel 1700 3000 0    50   3State ~ 0
BUS7
Text GLabel 1700 2900 0    50   3State ~ 0
BUS6
Text GLabel 1700 2800 0    50   3State ~ 0
BUS5
Text GLabel 1700 2700 0    50   3State ~ 0
BUS4
Text GLabel 1700 2600 0    50   3State ~ 0
BUS3
Text GLabel 1700 2500 0    50   3State ~ 0
BUS2
Text GLabel 1700 2400 0    50   3State ~ 0
BUS1
Text Label 2450 2400 0    50   ~ 0
IR1
Text Label 2450 2500 0    50   ~ 0
IR2
Text Label 2450 2600 0    50   ~ 0
IR3
Text Label 2450 2700 0    50   ~ 0
IR4
Text Label 2450 2800 0    50   ~ 0
IR5
Text Label 2450 2900 0    50   ~ 0
IR6
Text Label 2450 3000 0    50   ~ 0
IR7
Text Label 2450 3100 0    50   ~ 0
IR8
Text Label 2450 3200 0    50   ~ 0
IR9
Text Label 2450 3300 0    50   ~ 0
IR10
Text Label 2450 3400 0    50   ~ 0
IR11
Text Label 2450 3500 0    50   ~ 0
IR12
Text Label 2450 3600 0    50   ~ 0
IR13
Text Label 2450 3700 0    50   ~ 0
IR14
Text Label 2450 3800 0    50   ~ 0
IR15
Text Label 2450 3900 0    50   ~ 0
IR16
Text Label 5800 3800 0    50   ~ 0
IR1
Text Label 5800 3900 0    50   ~ 0
IR2
Text Label 5800 4000 0    50   ~ 0
IR3
Text Label 5800 4100 0    50   ~ 0
IR4
Text Label 5800 4200 0    50   ~ 0
IR5
Text Label 5800 4300 0    50   ~ 0
IR6
Text Label 5800 4400 0    50   ~ 0
IR7
Text Label 5800 4500 0    50   ~ 0
IR8
Text Label 5800 4600 0    50   ~ 0
IR9
Text Label 5800 4700 0    50   ~ 0
IR10
Text Label 6900 2750 2    50   ~ 0
IR11
Text Label 6900 2850 2    50   ~ 0
IR12
Text Label 6900 2950 2    50   ~ 0
IR13
Text Label 6900 3050 2    50   ~ 0
IR14
Text Label 6900 3150 2    50   ~ 0
IR15
Text Label 6900 3250 2    50   ~ 0
IR16
Text Label 6900 4700 2    50   ~ 0
INSTR_IN
Text Label 2100 4200 3    50   ~ 0
INSTR_IN
NoConn ~ 4350 4700
NoConn ~ 8350 2750
NoConn ~ 8350 2850
NoConn ~ 8350 2950
NoConn ~ 8350 3050
NoConn ~ 8350 3150
NoConn ~ 8350 3250
NoConn ~ 8350 3350
NoConn ~ 8350 3450
NoConn ~ 8350 3550
NoConn ~ 8350 3650
NoConn ~ 8350 3800
NoConn ~ 8350 3900
NoConn ~ 8350 4000
NoConn ~ 8350 4100
NoConn ~ 8350 4200
NoConn ~ 8350 4300
NoConn ~ 8350 4400
NoConn ~ 8350 4500
NoConn ~ 8350 4600
NoConn ~ 8350 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5FA740EC
P 2450 5650
AR Path="/5F8B5CB7/5FA740EC" Ref="#PWR?"  Part="1" 
AR Path="/5F95DC76/5FA740EC" Ref="#PWR?"  Part="1" 
AR Path="/5F8B5E3D/5FA740EC" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2450 5500 50  0001 C CNN
F 1 "+3.3V" H 2600 5700 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Connection ~ 2450 5650
$EndSCHEMATC
