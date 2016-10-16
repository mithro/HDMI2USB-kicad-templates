EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ma78l00
LIBS:hdmi_TXn_pwr-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 670  10960 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
$Comp
L ΜA78L00 U$TXn$101
U 1 1 57E8C5A1
P 2900 1650
F 0 "U$TXn$101" H 3200 1350 60  0000 C CNN
F 1 "ΜA78L00" H 2750 1900 60  0000 C CNN
F 2 "ma78l00:μA78L00" H 2900 1650 60  0001 C CNN
F 3 "" H 2900 1650 60  0000 C CNN
F 4 "UA78L05ACPK" H 2900 1650 60  0001 C CNN "manf#"
F 5 "296-11118-1-ND" H 2900 1650 60  0001 C CNN "digikey#"
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$109
U 1 1 57E8C7B4
P 1900 1950
F 0 "C$TXn$109" H 1925 2050 50  0000 L CNN
F 1 "0.33uF" H 1925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 1800 50  0001 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$110
U 1 1 57E8C84C
P 3650 1950
F 0 "C$TXn$110" V 3800 1750 50  0000 L CNN
F 1 "0.1uF" V 3700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 1800 50  0001 C CNN
F 3 "" H 3650 1950 50  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C$TXn$111
U 1 1 57E8C9BD
P 4000 1950
F 0 "C$TXn$111" V 4150 1750 50  0000 L CNN
F 1 "0.1uF" V 4050 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1800 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R$TXn$106
U 1 1 57E8CA09
P 4300 1950
F 0 "R$TXn$106" V 4380 1950 50  0000 C CNN
F 1 "100K" V 4300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4230 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1800 1900 1650
Wire Wire Line
	1550 1650 2250 1650
Wire Wire Line
	3550 1650 5050 1650
Wire Wire Line
	3650 1650 3650 1800
Wire Wire Line
	4000 1650 4000 1800
Connection ~ 3650 1650
Wire Wire Line
	4300 1650 4300 1800
Connection ~ 4000 1650
Wire Wire Line
	1900 2100 1900 2250
Wire Wire Line
	1900 2250 4300 2250
Wire Wire Line
	2900 2200 2900 2300
Wire Wire Line
	3650 2250 3650 2100
Connection ~ 2900 2250
Wire Wire Line
	4000 2250 4000 2100
Connection ~ 3650 2250
Wire Wire Line
	4300 2250 4300 2100
Connection ~ 4000 2250
Text Label 1900 1650 0    60   ~ 0
VCC12V0
Connection ~ 1900 1650
Text GLabel 1550 1650 0    60   Input ~ 0
VCC12V0
Connection ~ 4300 1650
Text Label 5050 1650 2    60   ~ 0
$TXn$15V0
$Comp
L GND #PWR113
U 1 1 57E8D9CD
P 2900 2300
F 0 "#PWR113" H 2900 2050 60  0001 C CNN
F 1 "GND" H 2900 2150 60  0000 C CNN
F 2 "" H 2900 2300 60  0000 C CNN
F 3 "" H 2900 2300 60  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Text Label 2900 2250 0    60   ~ 0
GND
Text GLabel 5050 1650 2    60   Input ~ 0
$TXn$15V0
Text Notes 1100 3150 0    157  ~ 31
12V to 5V supply for HDMI TX Output
Text Notes 1100 3700 0    60   ~ 0
Needs to;\n * Provide atleast 50mA\n * Be protected against short\n * Be protected against backdrive
Text Notes 1100 4250 0    60   ~ 0
MA78L00 - Positive Voltage Regulator\n - Output current up to 100 mA\n - Internal short-circuit current limiting\n - Internal thermal overload protection\n
$EndSCHEMATC
