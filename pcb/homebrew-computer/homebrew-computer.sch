EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Homebrew Computer"
Date "2020-10-17"
Rev "Rev 1"
Comp "cchaine"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 3650 1250 2200
U 5F8B5E3D
F0 "Control Logic" 50
F1 "control_logic.sch" 50
F2 "TMS" I L 5450 3750 50 
F3 "TCK" I L 5450 3850 50 
F4 "TDO" I L 5450 3950 50 
F5 "TDI" I L 5450 4050 50 
F6 "DBUS1" I L 5450 4200 50 
F7 "DBUS2" I L 5450 4300 50 
F8 "DBUS3" I L 5450 4400 50 
F9 "DBUS4" I L 5450 4500 50 
F10 "DBUS5" I L 5450 4600 50 
F11 "DBUS6" I L 5450 4700 50 
F12 "DBUS7" I L 5450 4800 50 
F13 "DBUS8" I L 5450 4900 50 
F14 "DBUS9" I L 5450 5000 50 
F15 "DBUS10" I L 5450 5100 50 
F16 "DBUS11" I L 5450 5200 50 
F17 "DBUS12" I L 5450 5300 50 
F18 "DBUS13" I L 5450 5400 50 
F19 "DBUS14" I L 5450 5500 50 
F20 "DBUS15" I L 5450 5600 50 
F21 "DBUS16" I L 5450 5700 50 
F22 "INSTR_IN" I R 6700 3750 50 
F23 "INSTR_OUT" I R 6700 3850 50 
$EndSheet
$Sheet
S 2250 3650 1050 1800
U 5F8C07F0
F0 "Registers" 50
F1 "registers.sch" 50
F2 "DBUS1" B L 2250 3800 50 
F3 "DBUS2" B L 2250 3900 50 
F4 "DBUS3" B L 2250 4000 50 
F5 "DBUS4" B L 2250 4100 50 
F6 "DBUS5" B L 2250 4200 50 
F7 "DBUS6" B L 2250 4300 50 
F8 "DBUS7" B L 2250 4400 50 
F9 "DBUS8" B L 2250 4500 50 
F10 "DBUS9" B L 2250 4600 50 
F11 "DBUS10" B L 2250 4700 50 
F12 "DBUS11" B L 2250 4800 50 
F13 "DBUS12" B L 2250 4900 50 
F14 "DBUS13" B L 2250 5000 50 
F15 "DBUS14" B L 2250 5100 50 
F16 "DBUS15" B L 2250 5200 50 
F17 "DBUS16" B L 2250 5300 50 
F18 "REG1_IN_L" I R 3300 3800 50 
F19 "REG1_IN_H" I R 3300 3900 50 
F20 "REG1_OUT_L" I R 3300 4000 50 
F21 "REG1_OUT_H" I R 3300 4100 50 
F22 "REG2_IN_L" I R 3300 4250 50 
F23 "REG2_IN_H" I R 3300 4350 50 
F24 "REG2_OUT_L" I R 3300 4450 50 
F25 "REG2_OUT_H" I R 3300 4550 50 
F26 "REG3_IN_L" I R 3300 4700 50 
F27 "REG3_IN_H" I R 3300 4800 50 
F28 "REG3_OUT_L" I R 3300 4900 50 
F29 "REG3_OUT_H" I R 3300 5000 50 
F30 "SP_IN" I R 3300 5150 50 
F31 "SP_OUT" I R 3300 5250 50 
$EndSheet
$Sheet
S 2250 1000 1200 2250
U 5F8B5CB7
F0 "Arithmetic and Logic Unit" 50
F1 "alu.sch" 50
F2 "TMS" I L 2250 1150 50 
F3 "TCK" I L 2250 1250 50 
F4 "TDO" I L 2250 1350 50 
F5 "TDI" I L 2250 1450 50 
F6 "OP1" I R 3450 1150 50 
F7 "OP2" I R 3450 1250 50 
F8 "OP3" I R 3450 1350 50 
F9 "OP4" I R 3450 1450 50 
F10 "DBUS1" T R 3450 1600 50 
F11 "DBUS2" T R 3450 1700 50 
F12 "DBUS3" T R 3450 1800 50 
F13 "DBUS4" T R 3450 1900 50 
F14 "DBUS5" T R 3450 2000 50 
F15 "DBUS6" T R 3450 2100 50 
F16 "DBUS7" T R 3450 2200 50 
F17 "DBUS8" T R 3450 2300 50 
F18 "DBUS9" T R 3450 2400 50 
F19 "DBUS10" T R 3450 2500 50 
F20 "DBUS11" T R 3450 2600 50 
F21 "DBUS12" T R 3450 2700 50 
F22 "DBUS13" T R 3450 2800 50 
F23 "DBUS14" T R 3450 2900 50 
F24 "DBUS15" T R 3450 3000 50 
F25 "DBUS16" T R 3450 3100 50 
F26 "FLAG_ZERO" O L 2250 1700 50 
F27 "FLAG_NEG" O L 2250 1800 50 
F28 "FLAG_CARRY" O L 2250 1900 50 
F29 "FLAG_OVERFLOW" O L 2250 2000 50 
F30 "CLK" I L 2250 2200 50 
F31 "CLK_I" I L 2250 2300 50 
F32 "OE_I" I L 2250 2500 50 
$EndSheet
$Sheet
S 1400 3300 550  300 
U 5F97DC64
F0 "Clocks" 50
F1 "clocks.sch" 50
F2 "CLK" O R 1950 3500 50 
F3 "CLK_I" O R 1950 3400 50 
$EndSheet
$Sheet
S 5450 1000 1200 2200
U 5F97DCB2
F0 "Bus logic" 50
F1 "bus_logic.sch" 50
F2 "DBUS1" B L 5450 1300 50 
F3 "DBUS2" B L 5450 1400 50 
F4 "DBUS3" B L 5450 1500 50 
F5 "DBUS4" B L 5450 1600 50 
F6 "DBUS5" B L 5450 1700 50 
F7 "DBUS6" B L 5450 1800 50 
F8 "DBUS7" B L 5450 1900 50 
F9 "DBUS8" B L 5450 2000 50 
F10 "DBUS9" B L 5450 2100 50 
F11 "DBUS10" B L 5450 2200 50 
F12 "DBUS11" B L 5450 2300 50 
F13 "DBUS12" B L 5450 2400 50 
F14 "DBUS13" B L 5450 2500 50 
F15 "DBUS14" B L 5450 2600 50 
F16 "DBUS15" B L 5450 2700 50 
F17 "DBUS16" B L 5450 2800 50 
F18 "ABUS1" B R 6650 1300 50 
F19 "ABUS2" B R 6650 1400 50 
F20 "ABUS3" B R 6650 1500 50 
F21 "ABUS4" B R 6650 1600 50 
F22 "ABUS5" B R 6650 1700 50 
F23 "ABUS6" B R 6650 1800 50 
F24 "ABUS7" B R 6650 1900 50 
F25 "ABUS8" B R 6650 2000 50 
F26 "ABUS9" B R 6650 2100 50 
F27 "ABUS10" B R 6650 2200 50 
F28 "ABUS11" B R 6650 2300 50 
F29 "ABUS12" B R 6650 2400 50 
F30 "ABUS13" B R 6650 2500 50 
F31 "ABUS14" B R 6650 2600 50 
F32 "ABUS15" B R 6650 2700 50 
F33 "ABUS16" B R 6650 2800 50 
F34 "A_TO_B" I R 6650 2950 50 
F35 "BRIDGE_I" I R 6650 3050 50 
$EndSheet
$Sheet
S 3850 1000 1150 2150
U 5F95DC76
F0 "Memory" 50
F1 "memory.sch" 50
F2 "DBUS1" B L 3850 1300 50 
F3 "DBUS2" B L 3850 1400 50 
F4 "DBUS3" B L 3850 1500 50 
F5 "DBUS4" B L 3850 1600 50 
F6 "DBUS5" B L 3850 1700 50 
F7 "DBUS6" B L 3850 1800 50 
F8 "DBUS7" B L 3850 1900 50 
F9 "DBUS8" B L 3850 2000 50 
F10 "DBUS9" B L 3850 2100 50 
F11 "DBUS10" B L 3850 2200 50 
F12 "DBUS11" B L 3850 2300 50 
F13 "DBUS12" B L 3850 2400 50 
F14 "DBUS13" B L 3850 2500 50 
F15 "DBUS14" B L 3850 2600 50 
F16 "DBUS15" B L 3850 2700 50 
F17 "DBUS16" B L 3850 2800 50 
F18 "ABUS1" I R 5000 1300 50 
F19 "ABUS2" I R 5000 1400 50 
F20 "ABUS3" I R 5000 1500 50 
F21 "ABUS4" I R 5000 1600 50 
F22 "ABUS5" I R 5000 1700 50 
F23 "ABUS6" I R 5000 1800 50 
F24 "ABUS7" I R 5000 1900 50 
F25 "ABUS8" I R 5000 2000 50 
F26 "ABUS9" I R 5000 2100 50 
F27 "ABUS10" I R 5000 2200 50 
F28 "ABUS11" I R 5000 2300 50 
F29 "ABUS12" I R 5000 2400 50 
F30 "ABUS13" I R 5000 2500 50 
F31 "ABUS14" I R 5000 2600 50 
F32 "ABUS15" I R 5000 2700 50 
F33 "ABUS16" I R 5000 2800 50 
F34 "RAM_OUT_I" I R 5000 2950 50 
F35 "MEM_ADDR_IN_I" I R 5000 3050 50 
$EndSheet
$Sheet
S 3850 3650 1150 2150
U 5F8B5DB4
F0 "Peripherals" 50
F1 "peripherals.sch" 50
$EndSheet
$EndSCHEMATC
