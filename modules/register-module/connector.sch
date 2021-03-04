EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5217 12205
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 850  0    50   Input ~ 0
BUS0
Text GLabel 2200 1150 0    50   Input ~ 0
BUS1
Text GLabel 2200 1450 0    50   Input ~ 0
BUS2
Text GLabel 2200 1750 0    50   Input ~ 0
BUS3
Text GLabel 2200 2350 0    50   Input ~ 0
BUS4
Text GLabel 2200 2650 0    50   Input ~ 0
BUS5
Text GLabel 2200 2950 0    50   Input ~ 0
BUS6
Text GLabel 2200 3250 0    50   Input ~ 0
BUS7
Text GLabel 2200 7750 0    50   Input ~ 0
BUS8
Text GLabel 2200 8050 0    50   Input ~ 0
BUS9
Text GLabel 2200 8350 0    50   Input ~ 0
BUS10
Text GLabel 2200 8650 0    50   Input ~ 0
BUS11
Text GLabel 2200 8950 0    50   Input ~ 0
BUS12
Text GLabel 2200 9550 0    50   Input ~ 0
BUS13
Text GLabel 2200 9850 0    50   Input ~ 0
BUS14
Text GLabel 2200 10150 0    50   Input ~ 0
BUS15
Text GLabel 2200 4650 0    50   Input ~ 0
REG1_OUT_L
Text GLabel 2200 5050 0    50   Input ~ 0
REG2_OUT_L
Text GLabel 2200 4950 0    50   Input ~ 0
REG3_OUT_L
Text GLabel 2200 5550 0    50   Input ~ 0
REG3_OUT_H
Text GLabel 2200 5350 0    50   Input ~ 0
BP_OUT
Text GLabel 2200 5250 0    50   Input ~ 0
SP_OUT
Text GLabel 2200 4350 0    50   Input ~ 0
REG1_LOAD_L
Text GLabel 2200 4450 0    50   Input ~ 0
REG2_LOAD_L
Text GLabel 2200 4050 0    50   Input ~ 0
REG3_LOAD_L
Text GLabel 2200 4150 0    50   Input ~ 0
BP_LOAD
Text GLabel 2200 3750 0    50   Input ~ 0
SP_LOAD
$Comp
L power:GND #PWR0147
U 1 1 60743D62
P 2500 10250
F 0 "#PWR0147" H 2500 10000 50  0001 C CNN
F 1 "GND" H 2505 10077 50  0000 C CNN
F 2 "" H 2500 10250 50  0001 C CNN
F 3 "" H 2500 10250 50  0001 C CNN
	1    2500 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 60744B49
P 2350 600
F 0 "#PWR0148" H 2350 450 50  0001 C CNN
F 1 "+5V" H 2365 773 50  0000 C CNN
F 2 "" H 2350 600 50  0001 C CNN
F 3 "" H 2350 600 50  0001 C CNN
	1    2350 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8150 2650 8150
Connection ~ 2500 8150
Wire Wire Line
	2500 4550 2650 4550
Connection ~ 2500 4550
Wire Wire Line
	2500 950  2650 950 
Wire Wire Line
	2650 2050 2350 2050
Wire Wire Line
	2650 5650 2350 5650
Connection ~ 2350 2050
Wire Wire Line
	2350 600  2350 2050
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2350 6350
Wire Wire Line
	2500 950  2500 2750
Wire Wire Line
	2500 3850 2650 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 4550
Connection ~ 2350 6350
Wire Wire Line
	2350 6350 2650 6350
Wire Wire Line
	2500 4550 2500 7450
Wire Wire Line
	2500 7450 2650 7450
Connection ~ 2500 7450
Wire Wire Line
	2500 7450 2500 8150
Wire Wire Line
	2350 9950 2650 9950
Wire Wire Line
	2500 8150 2500 9250
Wire Wire Line
	2350 6350 2350 9950
Wire Wire Line
	2500 9250 2650 9250
Connection ~ 2500 9250
Wire Wire Line
	2500 9250 2500 10250
Wire Wire Line
	2350 2050 2350 5650
Wire Wire Line
	2500 2750 2650 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2500 3850
Wire Wire Line
	2200 4150 2650 4150
Wire Wire Line
	2650 4350 2200 4350
Wire Wire Line
	2200 4450 2650 4450
Wire Wire Line
	2200 4650 2650 4650
Wire Wire Line
	2200 4750 2650 4750
Wire Wire Line
	2200 4950 2650 4950
Wire Wire Line
	2200 5050 2650 5050
Wire Wire Line
	2200 5250 2650 5250
Wire Wire Line
	2200 5350 2650 5350
Wire Wire Line
	2200 5550 2650 5550
Wire Wire Line
	2200 5850 2650 5850
Wire Wire Line
	2200 5950 2650 5950
Wire Wire Line
	2200 6150 2650 6150
Wire Wire Line
	2200 6250 2650 6250
Wire Wire Line
	2200 6450 2650 6450
Wire Wire Line
	2200 6550 2650 6550
Wire Wire Line
	2200 1350 2650 1350
Wire Wire Line
	2650 1450 2200 1450
Wire Wire Line
	2200 1650 2650 1650
Wire Wire Line
	2650 1750 2200 1750
Wire Wire Line
	2200 1950 2650 1950
Wire Wire Line
	2200 2250 2650 2250
Wire Wire Line
	2650 2350 2200 2350
Wire Wire Line
	2200 2550 2650 2550
Wire Wire Line
	2650 2650 2200 2650
Wire Wire Line
	2200 2850 2650 2850
Wire Wire Line
	2650 2950 2200 2950
Text GLabel 2200 4750 0    50   Input ~ 0
IAR_LOAD
Wire Wire Line
	2200 3750 2650 3750
Wire Wire Line
	2200 3550 2650 3550
Wire Wire Line
	2650 3450 2200 3450
Wire Wire Line
	2200 3250 2650 3250
Wire Wire Line
	2200 3150 2650 3150
Wire Wire Line
	2200 1150 2650 1150
Wire Wire Line
	2200 1050 2650 1050
Wire Wire Line
	2200 850  2650 850 
Wire Wire Line
	2200 750  2650 750 
Wire Wire Line
	2200 650  2650 650 
$Comp
L Connector:C96ABC J1
U 1 1 604B306E
P 2950 5450
F 0 "J1" H 3130 5546 50  0000 L CNN
F 1 "C96ABC" H 3130 5455 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Male_Horizontal_THT_ABC" H 2950 5500 50  0001 C CNN
F 3 " ~" H 2950 5500 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2650 1250
Wire Wire Line
	2200 1550 2650 1550
Wire Wire Line
	2200 1850 2650 1850
Wire Wire Line
	2200 2150 2650 2150
Wire Wire Line
	2200 2450 2650 2450
Wire Wire Line
	2200 3050 2650 3050
Wire Wire Line
	2200 3350 2650 3350
Wire Wire Line
	2200 3650 2650 3650
Wire Wire Line
	2200 7550 2650 7550
Wire Wire Line
	2200 7850 2650 7850
Wire Wire Line
	2200 8450 2650 8450
Wire Wire Line
	2200 8750 2650 8750
Wire Wire Line
	2200 9050 2650 9050
Wire Wire Line
	2200 9350 2650 9350
Wire Wire Line
	2200 9650 2650 9650
Wire Wire Line
	2650 8050 2200 8050
Wire Wire Line
	2200 8350 2650 8350
Wire Wire Line
	2200 8650 2650 8650
Wire Wire Line
	2200 8950 2650 8950
Wire Wire Line
	2200 9550 2650 9550
Wire Wire Line
	2200 9850 2650 9850
Wire Wire Line
	2200 10150 2650 10150
Wire Wire Line
	2200 7750 2650 7750
Wire Wire Line
	2200 4050 2650 4050
Wire Wire Line
	2200 6750 2650 6750
Text GLabel 2200 6250 0    50   Input ~ 0
IAR_OUT
Text GLabel 2200 6750 0    50   Input ~ 0
REG3_LOAD_H
Text GLabel 2200 6850 0    50   Input ~ 0
REG2_LOAD_H
Text GLabel 2200 6450 0    50   Input ~ 0
REG1_LOAD_H
Text GLabel 2200 6550 0    50   Input ~ 0
IAR_CLK
Text GLabel 2200 5950 0    50   Input ~ 0
REG2_OUT_H
Text GLabel 2200 6150 0    50   Input ~ 0
IAR_COUNT
Text GLabel 2200 5850 0    50   Input ~ 0
REG1_OUT_H
Wire Wire Line
	2200 6850 2650 6850
Text GLabel 2200 650  0    50   Input ~ 0
RESET
$EndSCHEMATC
