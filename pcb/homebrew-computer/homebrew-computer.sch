EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12598 8268
encoding utf-8
Sheet 1 7
Title "Homebrew Computer"
Date "2020-10-17"
Rev "Rev 1"
Comp "cchaine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L YC248:YC248 U?
U 1 1 5FBC1998
P 3550 5600
AR Path="/5F97DCB2/5FBC1998" Ref="U?"  Part="1" 
AR Path="/5FBC1998" Ref="U3"  Part="1" 
F 0 "U3" V 2850 5100 50  0000 L CNN
F 1 "YC248" V 2750 5000 50  0000 L CNN
F 2 "Resistor_SMD:YC248" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
$Comp
L YC248:YC248 U?
U 1 1 5FBC199E
P 3550 4350
AR Path="/5F97DCB2/5FBC199E" Ref="U?"  Part="1" 
AR Path="/5FBC199E" Ref="U2"  Part="1" 
F 0 "U2" V 4400 3950 50  0000 L CNN
F 1 "YC248" V 4300 3800 50  0000 L CNN
F 2 "Resistor_SMD:YC248" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC19B4
P 4350 6200
AR Path="/5F97DCB2/5FBC19B4" Ref="#PWR?"  Part="1" 
AR Path="/5FBC19B4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4355 6027 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4350 6100
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 3800
Connection ~ 4350 4100
Wire Wire Line
	4350 4100 4350 3950
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 4100
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4250
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 4400
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4350 4550
Connection ~ 4350 4850
Wire Wire Line
	4350 4850 4350 4700
Connection ~ 4350 5050
Wire Wire Line
	4350 5050 4350 4850
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4350 5050
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 4350 5200
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 5350
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4350 5500
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4350 5650
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 4350 5800
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4350 5950
Wire Notes Line
	3400 6550 3400 3350
Text Notes 3400 3350 0    50   ~ 0
Bus termination
Text Notes 3400 6650 0    50   Italic 0
The pull down values should be 10k
Wire Notes Line
	3400 6550 4550 6550
Wire Notes Line
	4550 6550 4550 3350
Wire Notes Line
	4550 3350 3400 3350
$Comp
L Switch:SW_Push SW1
U 1 1 5FAB6A72
P 1450 3500
F 0 "SW1" H 1450 3785 50  0000 C CNN
F 1 "SW_Push" H 1450 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FAB7748
P 1650 3600
F 0 "R1" H 1450 3600 50  0000 L CNN
F 1 "10k" H 1400 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FAB85CB
P 1250 3500
F 0 "#PWR0122" H 1250 3350 50  0001 C CNN
F 1 "+3.3V" H 1050 3550 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB7C98
P 1650 3700
AR Path="/5F97DCB2/5FAB7C98" Ref="#PWR?"  Part="1" 
AR Path="/5FAB7C98" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1655 3527 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  4000 850  3100
Text Notes 850  3100 0    50   Italic 0
Reset button and external reset connector
$Sheet
S 5200 3700 800  1900
U 5F8C07F0
F0 "Registers" 50
F1 "registers.sch" 50
F2 "REG2_OUT_L_I" I R 6000 4250 50 
F3 "REG2_OUT_H_I" I R 6000 4350 50 
F4 "REG3_OUT_L_I" I R 6000 4700 50 
F5 "REG3_OUT_H_I" I R 6000 4800 50 
F6 "SP_OUT_I" I R 6000 5150 50 
F7 "SP_IN" I R 6000 5250 50 
F8 "BP_OUT_I" I R 6000 5400 50 
F9 "BP_IN" I R 6000 5500 50 
F10 "REG3_IN_H" I R 6000 4900 50 
F11 "REG3_IN_L" I R 6000 5000 50 
F12 "REG1_IN_H" I R 6000 4000 50 
F13 "REG1_IN_L" I R 6000 4100 50 
F14 "REG2_IN_H" I R 6000 4450 50 
F15 "REG2_IN_L" I R 6000 4550 50 
F16 "REG1_OUT_L_I" I R 6000 3800 50 
F17 "REG1_OUT_H_I" I R 6000 3900 50 
$EndSheet
$Sheet
S 9000 950  1150 5150
U 5F8B5E3D
F0 "Control Logic" 50
F1 "control_logic.sch" 50
F2 "TMS" I L 9000 5700 50 
F3 "TCK" I L 9000 5800 50 
F4 "TDI" I L 9000 6000 50 
F5 "TDO" O L 9000 5900 50 
F6 "A_IN" O R 10150 1200 50 
F7 "B_IN" O R 10150 1300 50 
F8 "OP_IN" O R 10150 1450 50 
F9 "OP1" O R 10150 1550 50 
F10 "OP2" O R 10150 1650 50 
F11 "OP3" O R 10150 1750 50 
F12 "OP4" O R 10150 1850 50 
F13 "ALU_OUT_I" O R 10150 2000 50 
F14 "FLAG_NEG" I R 10150 2150 50 
F15 "FLAG_ZERO" I R 10150 2250 50 
F16 "FLAG_CARRY" I R 10150 2350 50 
F17 "FLAG_OVERFLOW" I R 10150 2450 50 
F18 "REG1_OUT_L_I" O R 10150 2600 50 
F19 "REG1_OUT_H_I" O R 10150 2700 50 
F20 "REG1_IN_H" O R 10150 2800 50 
F21 "REG1_IN_L" O R 10150 2900 50 
F22 "REG2_OUT_L_I" O R 10150 3050 50 
F23 "REG2_OUT_H_I" O R 10150 3150 50 
F24 "REG2_IN_H" O R 10150 3250 50 
F25 "REG2_IN_L" O R 10150 3350 50 
F26 "REG3_OUT_L_I" O R 10150 3500 50 
F27 "REG3_OUT_H_I" O R 10150 3600 50 
F28 "REG3_IN_H" O R 10150 3700 50 
F29 "REG3_IN_L" O R 10150 3800 50 
F30 "SP_OUT_I" O R 10150 3950 50 
F31 "SP_IN" O R 10150 4050 50 
F32 "BP_OUT_I" O R 10150 4200 50 
F33 "BP_IN" O R 10150 4300 50 
F34 "PC_COUNT" O R 10150 5550 50 
F35 "PC_OUT_I" O R 10150 5650 50 
F36 "PC_IN" O R 10150 5750 50 
F37 "CLK" I R 10150 5900 50 
F38 "CLK_I" I R 10150 6000 50 
F39 "RESET" I R 10150 1050 50 
F40 "INT" I R 10150 4450 50 
F41 "INT_OUT_I" O R 10150 4550 50 
F42 "RST_INT" O R 10150 4650 50 
F43 "IO_OUT" O R 10150 4800 50 
F44 "IO_IN" O R 10150 4900 50 
F45 "IO_OUTB" O R 10150 5050 50 
F46 "IO_INB" O R 10150 5150 50 
F47 "IO_ADDR_IN" O R 10150 5300 50 
F48 "PERIPH_MEM_SPACE" O R 10150 5400 50 
$EndSheet
Wire Wire Line
	10700 6000 10150 6000
Wire Wire Line
	10150 5900 10700 5900
$Sheet
S 10700 5800 550  300 
U 5F97DC64
F0 "Clocks" 50
F1 "clocks.sch" 50
F2 "CLK" O L 10700 5900 50 
F3 "CLK_I" O L 10700 6000 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5FA107AD
P 2150 5450
AR Path="/5F97DCB2/5FA107AD" Ref="#PWR?"  Part="1" 
AR Path="/5FA107AD" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2050 5300 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA10E21
P 1400 5050
F 0 "R2" H 950 5100 50  0000 L CNN
F 1 "10k" H 900 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FA1172B
P 1500 5050
F 0 "R3" H 1100 5100 50  0000 L CNN
F 1 "10k" H 1050 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FA120DD
P 1600 5050
F 0 "R4" H 1250 5100 50  0000 L CNN
F 1 "10k" H 1200 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1600 5450
Wire Wire Line
	1650 5350 1500 5350
Wire Wire Line
	1650 5250 1400 5250
Wire Wire Line
	1600 5150 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 1250 5450
Wire Wire Line
	1500 5150 1500 5350
Wire Wire Line
	1400 5150 1400 5250
Connection ~ 1400 5250
Wire Wire Line
	1400 5250 1250 5250
$Comp
L power:+3.3V #PWR0125
U 1 1 5FA15D80
P 1400 4850
F 0 "#PWR0125" H 1400 4700 50  0001 C CNN
F 1 "+3.3V" H 1200 4900 50  0000 C CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4850 1400 4950
Wire Wire Line
	1400 4950 1500 4950
Connection ~ 1400 4950
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1600 4950
Wire Wire Line
	2150 5350 2300 5350
$Comp
L power:+3.3V #PWR0126
U 1 1 5FA0FF6E
P 2150 5250
F 0 "#PWR0126" H 2150 5100 50  0001 C CNN
F 1 "+3.3V" H 2300 5300 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FA17CD2
P 2300 5450
F 0 "R6" H 2400 5450 50  0000 L CNN
F 1 "68" H 2400 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2400 5350
$Comp
L Device:C_Small C3
U 1 1 5FA18D2E
P 2300 5650
F 0 "C3" H 2400 5600 50  0000 L CNN
F 1 "100p" H 2400 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2300 5650 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA19F7E
P 2300 5750
AR Path="/5F97DCB2/5FA19F7E" Ref="#PWR?"  Part="1" 
AR Path="/5FA19F7E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2300 5500 50  0001 C CNN
F 1 "GND" H 2305 5577 50  0000 C CNN
F 2 "" H 2300 5750 50  0001 C CNN
F 3 "" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FA1A645
P 1400 5350
F 0 "R5" V 1200 5300 50  0000 L CNN
F 1 "22" V 1100 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	0    -1   -1   0   
$EndComp
Connection ~ 1500 5350
Wire Notes Line
	850  4650 2700 4650
Wire Notes Line
	2700 6750 850  6750
Text Notes 850  4650 0    50   ~ 0
JTAG connector and termination
Text Notes 850  7050 0    50   Italic 0
TCK termination should be \nas close to the last device as\npossible
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FA4EADF
P 2850 3650
F 0 "J2" H 3000 3300 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3400 3400 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0210_1x02_P1.25mm_Horizontal" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5FA516D6
P 1850 3500
F 0 "D2" H 1850 3293 50  0000 C CNN
F 1 "D_Small" H 1850 3384 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 1850 3500 50  0001 C CNN
F 3 "~" V 1850 3500 50  0001 C CNN
	1    1850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1650 3500
$Comp
L power:GND #PWR?
U 1 1 5FA59ED7
P 2650 3650
AR Path="/5F97DCB2/5FA59ED7" Ref="#PWR?"  Part="1" 
AR Path="/5FA59ED7" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2650 3400 50  0001 C CNN
F 1 "GND" H 2655 3477 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 3100 3000 4000
Wire Notes Line
	850  3100 3000 3100
Wire Notes Line
	850  4000 3000 4000
Text Notes 850  4300 0    50   Italic 0
The reset logic is pretty simple, \nso the or function is handled with\ndiode logic
Wire Notes Line
	1250 6050 2300 6050
Wire Notes Line
	2300 6050 2300 6700
Wire Notes Line
	2300 6700 1250 6700
Wire Notes Line
	1250 6700 1250 6050
Text Notes 1250 6050 0    50   ~ 0
JTAG chain
Wire Notes Line
	850  4650 850  6750
Wire Notes Line
	2700 4650 2700 6750
Text Notes 850  1250 0    50   ~ 0
Power regulation and protection
$Comp
L power:VCC #PWR01
U 1 1 5FADDB19
P 1550 1600
F 0 "#PWR01" H 1550 1450 50  0001 C CNN
F 1 "VCC" H 1565 1773 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FADE57E
P 2500 1800
F 0 "F1" V 2250 1800 50  0000 C CNN
F 1 "250mA" V 2350 1800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 1600 50  0001 L CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FAE039E
P 2000 1800
F 0 "D1" H 2000 1550 50  0000 C CNN
F 1 "D_Schottky_Small" H 2000 1650 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2000 1800 50  0001 C CNN
F 3 "~" V 2000 1800 50  0001 C CNN
	1    2000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FAE1FFC
P 3000 1800
F 0 "FB1" V 2750 1800 50  0000 C CNN
F 1 "100 @ 100MHz" V 2850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1800 2600 1800
Wire Wire Line
	2400 1800 2100 1800
Wire Wire Line
	1550 1800 1550 1600
Wire Wire Line
	1550 1800 1900 1800
$Comp
L Device:C_Small C1
U 1 1 5FAEDD4D
P 3300 2050
F 0 "C1" H 3392 2096 50  0000 L CNN
F 1 "10u" H 3392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FAEE27E
P 4200 2050
F 0 "C2" H 4292 2096 50  0000 L CNN
F 1 "10u" H 4292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1950
Wire Wire Line
	3300 1950 3300 1800
Wire Wire Line
	3300 1800 3100 1800
$Comp
L power:GND #PWR?
U 1 1 5FAF009F
P 3750 2250
AR Path="/5F97DCB2/5FAF009F" Ref="#PWR?"  Part="1" 
AR Path="/5FAF009F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3750 2150 4200 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2100
$Comp
L power:+3.3V #PWR02
U 1 1 5FAF29D2
P 4200 1800
F 0 "#PWR02" H 4200 1650 50  0001 C CNN
F 1 "+3.3V" H 4350 1900 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Connection ~ 4200 1800
Wire Notes Line
	850  1250 4550 1250
Wire Notes Line
	4550 1250 4550 2550
Wire Notes Line
	4550 2550 850  2550
Wire Notes Line
	850  2550 850  1250
Wire Wire Line
	1300 5350 1250 5350
Text Label 1950 3500 0    50   ~ 0
RESET
Text Label 2650 3550 2    50   ~ 0
RESET
Text Label 1250 5250 2    50   ~ 0
TDI
Text Label 1250 5350 2    50   ~ 0
TDO
Text Label 1250 5450 2    50   ~ 0
TMS
Text Label 2400 5350 0    50   ~ 0
TCK
Text Label 1750 6250 2    50   ~ 0
TDI
Text Label 1750 6350 2    50   ~ 0
ALU_TDO
Text Label 1750 6450 2    50   ~ 0
PC_TDO
Text Label 1750 6550 2    50   ~ 0
CTRL_TDO
$Sheet
S 6950 3700 900  1350
U 5F8B5DB4
F0 "IO" 50
F1 "io.sch" 50
F2 "INT_OUT_I" I R 7850 3900 50 
F3 "RST_INT" I R 7850 4000 50 
F4 "INT" O R 7850 3800 50 
F5 "PERIPH_MEM_SPACE" I R 7850 4800 50 
F6 "IO_OUT" I R 7850 4150 50 
F7 "IO_OUTB" I R 7850 4400 50 
F8 "IO_IN" I R 7850 4250 50 
F9 "IO_INB" I R 7850 4500 50 
F10 "IO_ADDR_IN" I R 7850 4650 50 
F11 "RESET" I R 7850 4950 50 
$EndSheet
$Sheet
S 5200 1300 800  2050
U 5F8B5CB7
F0 "Arithmetic and Logic Unit" 50
F1 "alu.sch" 50
F2 "TMS" I R 6000 2900 50 
F3 "TCK" I R 6000 3000 50 
F4 "TDO" O R 6000 3100 50 
F5 "TDI" I R 6000 2800 50 
F6 "OP1" I R 6000 1750 50 
F7 "OP2" I R 6000 1850 50 
F8 "OP3" I R 6000 1950 50 
F9 "OP4" I R 6000 2050 50 
F10 "FLAG_ZERO" O R 6000 2450 50 
F11 "FLAG_NEG" O R 6000 2350 50 
F12 "FLAG_CARRY" O R 6000 2550 50 
F13 "FLAG_OVERFLOW" O R 6000 2650 50 
F14 "ALU_OUT_I" I R 6000 2200 50 
F15 "A_IN" I R 6000 1400 50 
F16 "B_IN" I R 6000 1500 50 
F17 "OP_IN" I R 6000 1650 50 
F18 "RESET" I R 6000 3250 50 
$EndSheet
Text Label 6000 1400 0    50   ~ 0
A_IN
Text Label 6000 1500 0    50   ~ 0
B_IN
Text Label 6000 1650 0    50   ~ 0
OP_IN
Text Label 6000 1750 0    50   ~ 0
OP1
Text Label 6000 1850 0    50   ~ 0
OP2
Text Label 6000 1950 0    50   ~ 0
OP3
Text Label 6000 2050 0    50   ~ 0
OP4
Text Label 6000 2200 0    50   ~ 0
ALU_OUT_I
Text Label 6000 2350 0    50   ~ 0
FLAG_NEG
Text Label 6000 2450 0    50   ~ 0
FLAG_ZERO
Text Label 6000 2550 0    50   ~ 0
FLAG_CARRY
Text Label 6000 2650 0    50   ~ 0
FLAG_OVERFLOW
Text Label 6000 2800 0    50   ~ 0
ALU_TDI
Text Label 6000 2900 0    50   ~ 0
TMS
Text Label 6000 3000 0    50   ~ 0
TCK
Text Label 6000 3250 0    50   ~ 0
RESET
Text Label 6000 3800 0    50   ~ 0
REG1_OUT_L_I
Text Label 6000 3900 0    50   ~ 0
REG1_OUT_H_I
Text Label 6000 4000 0    50   ~ 0
REG1_IN_H
Text Label 6000 4100 0    50   ~ 0
REG1_IN_L
Text Label 6000 4250 0    50   ~ 0
REG2_OUT_L_I
Text Label 6000 4350 0    50   ~ 0
REG2_OUT_H_I
Text Label 6000 4450 0    50   ~ 0
REG2_IN_H
Text Label 6000 4550 0    50   ~ 0
REG2_IN_L
Text Label 6000 4700 0    50   ~ 0
REG3_OUT_L_I
Text Label 6000 4800 0    50   ~ 0
REG3_OUT_H_I
Text Label 6000 4900 0    50   ~ 0
REG3_IN_H
Text Label 6000 5000 0    50   ~ 0
REG3_IN_L
Text Label 6000 5150 0    50   ~ 0
SP_OUT_I
Text Label 6000 5250 0    50   ~ 0
SP_IN
Text Label 6000 5400 0    50   ~ 0
BP_OUT_I
Text Label 6000 5500 0    50   ~ 0
BP_IN
Text Label 7850 3800 0    50   ~ 0
INT
Text Label 7850 3900 0    50   ~ 0
INT_OUT_I
Text Label 7850 4000 0    50   ~ 0
RST_INT
Text Label 7850 4150 0    50   ~ 0
IO_OUT
Text Label 7850 4250 0    50   ~ 0
IO_IN
Text Label 7850 4400 0    50   ~ 0
IO_OUTB
Text Label 7850 4500 0    50   ~ 0
IO_INB
Text Label 7850 4650 0    50   ~ 0
IO_ADDR_IN
Text Label 7850 4800 0    50   ~ 0
PERIPH_MEM_SPACE
Text Label 7850 4950 0    50   ~ 0
RESET
Text Label 10150 1200 0    50   ~ 0
A_IN
Text Label 10150 1300 0    50   ~ 0
B_IN
Text Label 10150 1450 0    50   ~ 0
OP_IN
Text Label 10150 1550 0    50   ~ 0
OP1
Text Label 10150 1650 0    50   ~ 0
OP2
Text Label 10150 1750 0    50   ~ 0
OP3
Text Label 10150 1850 0    50   ~ 0
OP4
Text Label 10150 2000 0    50   ~ 0
ALU_OUT_I
Text Label 10150 2150 0    50   ~ 0
FLAG_NEG
Text Label 10150 2250 0    50   ~ 0
FLAG_ZERO
Text Label 10150 2350 0    50   ~ 0
FLAG_CARRY
Text Label 10150 2450 0    50   ~ 0
FLAG_OVERFLOW
Text Label 10150 2600 0    50   ~ 0
REG1_OUT_L_I
Text Label 10150 2700 0    50   ~ 0
REG1_OUT_H_I
Text Label 10150 2800 0    50   ~ 0
REG1_IN_H
Text Label 10150 2900 0    50   ~ 0
REG1_IN_L
Text Label 10150 3050 0    50   ~ 0
REG2_OUT_L_I
Text Label 10150 3150 0    50   ~ 0
REG2_OUT_H_I
Text Label 10150 3250 0    50   ~ 0
REG2_IN_H
Text Label 10150 3350 0    50   ~ 0
REG2_IN_L
Text Label 10150 3500 0    50   ~ 0
REG3_OUT_L_I
Text Label 10150 3600 0    50   ~ 0
REG3_OUT_H_I
Text Label 10150 3700 0    50   ~ 0
REG3_IN_H
Text Label 10150 3800 0    50   ~ 0
REG3_IN_L
Text Label 10150 3950 0    50   ~ 0
SP_OUT_I
Text Label 10150 4050 0    50   ~ 0
SP_IN
Text Label 10150 4200 0    50   ~ 0
BP_OUT_I
Text Label 10150 4300 0    50   ~ 0
BP_IN
Text Label 10150 4450 0    50   ~ 0
INT
Text Label 10150 4550 0    50   ~ 0
INT_OUT_I
Text Label 10150 4650 0    50   ~ 0
RST_INT
Text Label 10150 4800 0    50   ~ 0
IO_OUT
Text Label 10150 4900 0    50   ~ 0
IO_IN
Text Label 10150 5050 0    50   ~ 0
IO_OUTB
Text Label 10150 5150 0    50   ~ 0
IO_INB
Text Label 10150 5300 0    50   ~ 0
IO_ADDR_IN
Text Label 10150 5400 0    50   ~ 0
PERIPH_MEM_SPACE
Text Label 10150 5550 0    50   ~ 0
PC_COUNT
Text Label 10150 5750 0    50   ~ 0
PC_OUT_I
Text Label 10150 5650 0    50   ~ 0
PC_IN
Text Label 10150 1050 0    50   ~ 0
RESET
Text GLabel 3850 6100 0    50   3State ~ 0
BUS16
Text GLabel 3850 5950 0    50   3State ~ 0
BUS15
Text GLabel 3850 5800 0    50   3State ~ 0
BUS14
Text GLabel 3850 5650 0    50   3State ~ 0
BUS13
Text GLabel 3850 5500 0    50   3State ~ 0
BUS12
Text GLabel 3850 5350 0    50   3State ~ 0
BUS11
Text GLabel 3850 5200 0    50   3State ~ 0
BUS10
Text GLabel 3850 5050 0    50   3State ~ 0
BUS9
Text GLabel 3850 4850 0    50   3State ~ 0
BUS8
Text GLabel 3850 4700 0    50   3State ~ 0
BUS7
Text GLabel 3850 4550 0    50   3State ~ 0
BUS6
Text GLabel 3850 4400 0    50   3State ~ 0
BUS5
Text GLabel 3850 4250 0    50   3State ~ 0
BUS4
Text GLabel 3850 4100 0    50   3State ~ 0
BUS3
Text GLabel 3850 3950 0    50   3State ~ 0
BUS2
Text GLabel 3850 3800 0    50   3State ~ 0
BUS1
Text Label 9000 5700 2    50   ~ 0
TMS
Text Label 9000 5800 2    50   ~ 0
TCK
Text Label 9000 5900 2    50   ~ 0
CTRL_TDO
Text Label 9000 6000 2    50   ~ 0
CTRL_TDI
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FAE756B
P 3750 1800
F 0 "U1" H 3750 2042 50  0000 C CNN
F 1 "AMS1117-3.3" H 3750 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3850 1550 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Connection ~ 3300 1800
Text Label 6000 3100 0    50   ~ 0
ALU_TDO
Text Label 7850 1400 0    50   ~ 0
PC_COUNT
Text Label 7850 1500 0    50   ~ 0
PC_IN
Text Label 7850 1600 0    50   ~ 0
PC_OUT_I
Text Label 7850 1750 0    50   ~ 0
RESET
Text Label 7850 2000 0    50   ~ 0
PC_TDI
Text Label 7850 2200 0    50   ~ 0
PC_TDO
Text Label 7850 2100 0    50   ~ 0
TCK
Text Label 7850 1900 0    50   ~ 0
TMS
$Sheet
S 6950 1300 900  1000
U 5FA796BE
F0 "Program Counter" 50
F1 "program_counter.sch" 50
F2 "TMS" I R 7850 1900 50 
F3 "TDI" I R 7850 2000 50 
F4 "TCK" I R 7850 2100 50 
F5 "PC_COUNT" I R 7850 1400 50 
F6 "RESET" I R 7850 1750 50 
F7 "TDO" O R 7850 2200 50 
F8 "PC_IN" I R 7850 1500 50 
F9 "PC_OUT_I" I R 7850 1600 50 
$EndSheet
Wire Wire Line
	3400 1800 3450 1800
Wire Wire Line
	3300 1800 3400 1800
Connection ~ 3400 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA9A5AF
P 3400 1800
F 0 "#FLG0101" H 3400 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2050 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FAF8387
P 950 1850
F 0 "J1" H 1250 1450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1550 1350 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0210_1x02_P1.25mm_Horizontal" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5FAF8E68
P 1150 1850
F 0 "#PWR03" H 1150 1700 50  0001 C CNN
F 1 "VCC" H 1165 2023 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF95BA
P 1150 1950
AR Path="/5F97DCB2/5FAF95BA" Ref="#PWR?"  Part="1" 
AR Path="/5FAF95BA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA9B38C
P 1250 1850
F 0 "#FLG0102" H 1250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2100 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1250 1850
Connection ~ 1150 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA9C83A
P 1250 1950
F 0 "#FLG0103" H 1250 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2200 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1950 1250 1950
Connection ~ 1150 1950
Wire Wire Line
	1750 6550 1800 6550
Wire Wire Line
	1750 6450 1800 6450
Wire Wire Line
	1750 6350 1800 6350
Wire Wire Line
	1750 6250 1800 6250
Text Label 1800 6550 0    50   ~ 0
TDO
Text Label 1800 6450 0    50   ~ 0
CTRL_TDI
Text Label 1800 6350 0    50   ~ 0
PC_TDI
Text Label 1800 6250 0    50   ~ 0
ALU_TDI
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5FA0F62B
P 1850 5350
F 0 "J3" H 1950 5950 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2050 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1850 5350 50  0001 C CNN
F 3 "~" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
