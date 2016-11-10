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
LIBS:pmod-conn_6x2
LIBS:ma78l00
LIBS:hdmi
LIBS:ptn3363
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
$Comp
L PTN3363 U$RXn$1
U 1 1 57C07746
P 7950 5400
F 0 "U$RXn$1" H 7600 6900 60  0000 C CNN
F 1 "PTN3363" H 8200 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0000 C CNN
F 4 "PTN3363BSMP" H 7950 5400 60  0001 C CNN "manf#"
F 5 "568-11580-6-ND" H 7950 5400 60  0001 C CNN "digikey#"
	1    7950 5400
	-1   0    0    -1  
$EndComp
$Comp
L HDMI_OUT J$RXn$1
U 1 1 57B7B39B
P 3100 5650
F 0 "J$RXn$1" H 2900 6700 60  0000 C CNN
F 1 "HDMI_OUT" V 3250 5650 60  0000 C CNN
F 2 "hdmi:HDMI_TH" H 3050 5650 60  0001 C CNN
F 3 "" H 3050 5650 60  0000 C CNN
F 4 "10029449-001RLF" H 3100 5650 60  0001 C CNN "manf#"
F 5 "609-4614-1-ND" H 3100 5650 60  0001 C CNN "digikey#"
	1    3100 5650
	-1   0    0    -1  
$EndComp
NoConn ~ 3650 6050
Text Label 6450 4800 0    60   ~ 0
HDMIP_$RXn$1_CLK+
Text Label 6450 4900 0    60   ~ 0
HDMIP_$RXn$1_CLK-
Text Label 6450 5100 0    60   ~ 0
HDMIP_$RXn$1_D0+
Text Label 6450 5200 0    60   ~ 0
HDMIP_$RXn$1_D0-
Text Label 6450 5400 0    60   ~ 0
HDMIP_$RXn$1_D1+
Text Label 6450 5500 0    60   ~ 0
HDMIP_$RXn$1_D1-
Text Label 6450 5700 0    60   ~ 0
HDMIP_$RXn$1_D2+
Text Label 6450 5800 0    60   ~ 0
HDMIP_$RXn$1_D2-
Text Label 10000 4800 2    60   ~ 0
HDMI_$RXn$1_CLK+
Text Label 10000 4900 2    60   ~ 0
HDMI_$RXn$1_CLK-
Text Label 10000 5100 2    60   ~ 0
HDMI_$RXn$1_D0+
Text Label 10000 5200 2    60   ~ 0
HDMI_$RXn$1_D0-
Text Label 10000 5400 2    60   ~ 0
HDMI_$RXn$1_D1+
Text Label 10000 5500 2    60   ~ 0
HDMI_$RXn$1_D1-
Text Label 10000 5700 2    60   ~ 0
HDMI_$RXn$1_D2+
Text Label 10000 5800 2    60   ~ 0
HDMI_$RXn$1_D2-
Text Label 4650 5650 2    60   ~ 0
HDMIP_$RXn$1_CLK+
Text Label 4650 5850 2    60   ~ 0
HDMIP_$RXn$1_CLK-
Text Label 4650 5350 2    60   ~ 0
HDMIP_$RXn$1_D0+
Text Label 4650 5550 2    60   ~ 0
HDMIP_$RXn$1_D0-
Text Label 4650 5050 2    60   ~ 0
HDMIP_$RXn$1_D1+
Text Label 4650 5250 2    60   ~ 0
HDMIP_$RXn$1_D1-
Text Label 4650 4750 2    60   ~ 0
HDMIP_$RXn$1_D2+
Text Label 4650 4950 2    60   ~ 0
HDMIP_$RXn$1_D2-
Text Label 6450 6000 0    60   ~ 0
HDMIP_$RXn$1_SCL
Text Label 6450 6100 0    60   ~ 0
HDMIP_$RXn$1_SDA
Text Label 4650 6150 2    60   ~ 0
HDMIP_$RXn$1_SCL
Text Label 4650 6250 2    60   ~ 0
HDMIP_$RXn$1_SDA
Text Label 4650 6450 2    60   ~ 0
$RXn$15V0
Text Label 6400 6600 0    60   ~ 0
HDMIP_$RXn$1_HOT
Text Label 4650 6550 2    60   ~ 0
HDMIP_$RXn$1_HOT
$Comp
L GND #PWR106
U 1 1 57B7C214
P 7950 7150
F 0 "#PWR106" H 7950 6900 60  0001 C CNN
F 1 "GND" H 7950 7000 60  0000 C CNN
F 2 "" H 7950 7150 60  0000 C CNN
F 3 "" H 7950 7150 60  0000 C CNN
	1    7950 7150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 57C0774B
P 3800 6900
F 0 "#PWR112" H 3800 6650 60  0001 C CNN
F 1 "GND" H 3800 6750 60  0000 C CNN
F 2 "" H 3800 6900 60  0000 C CNN
F 3 "" H 3800 6900 60  0000 C CNN
	1    3800 6900
	-1   0    0    -1  
$EndComp
$Comp
L D D$RXn$101
U 1 1 57F5F1D1
P 4800 5440
F 0 "D$RXn$101" H 4800 5540 50  0000 C CNN
F 1 "D" H 4800 5340 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4800 5440 50  0001 C CNN
F 3 "" H 4800 5440 50  0000 C CNN
F 4 "BAS16XV2T1G" H 4800 5440 60  0001 C CNN "manf#"
F 5 "BAS16XV2T1GOSCT-ND" H 4800 5440 60  0001 C CNN "digikey#"
	1    4800 5440
	0    1    -1   0   
$EndComp
$Comp
L R R$RXn$108
U 1 1 57C07751
P 4800 4950
AR Path="/57C07751" Ref="R$RXn$108"  Part="1" 
AR Path="/57C01383/57C07751" Ref="R$RXn$103"  Part="1" 
F 0 "R$RXn$108" V 4900 4950 50  0000 C CNN
F 1 "27K" V 4807 4951 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 4950 30  0001 C CNN
F 3 "" H 4800 4950 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V -1900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V -1900 4400 60  0001 C CNN "manf#"
	1    4800 4950
	-1   0    0    -1  
$EndComp
$Comp
L R R$RXn$102
U 1 1 57C07753
P 11500 4400
AR Path="/57C07753" Ref="R$RXn$102"  Part="1" 
AR Path="/57C01383/57C07753" Ref="R$RXn$101"  Part="1" 
F 0 "R$RXn$102" V 11400 4400 50  0000 C CNN
F 1 "2k2" V 11507 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11430 4400 30  0001 C CNN
F 3 "" H 11500 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 11500 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 11500 4400 60  0001 C CNN "manf#"
	1    11500 4400
	-1   0    0    -1  
$EndComp
$Comp
L R R$RXn$101
U 1 1 57C07755
P 11400 4400
AR Path="/57C07755" Ref="R$RXn$101"  Part="1" 
AR Path="/57C01383/57C07755" Ref="R$RXn$102"  Part="1" 
F 0 "R$RXn$101" V 11480 4400 50  0000 C CNN
F 1 "2k2" V 11407 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11330 4400 30  0001 C CNN
F 3 "" H 11400 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 11300 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 11300 4400 60  0001 C CNN "manf#"
	1    11400 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 6450 4800
Wire Wire Line
	7250 4900 6450 4900
Wire Wire Line
	7250 5100 6450 5100
Wire Wire Line
	7250 5200 6450 5200
Wire Wire Line
	7250 5400 6450 5400
Wire Wire Line
	7250 5500 6450 5500
Wire Wire Line
	7250 5700 6450 5700
Wire Wire Line
	7250 5800 6450 5800
Wire Wire Line
	7250 6000 6450 6000
Wire Wire Line
	7250 6100 6450 6100
Wire Wire Line
	3650 4750 4650 4750
Wire Wire Line
	3650 4950 4650 4950
Wire Wire Line
	3650 5050 4650 5050
Wire Wire Line
	3650 5250 4650 5250
Wire Wire Line
	3650 5350 4650 5350
Wire Wire Line
	3650 5550 4650 5550
Wire Wire Line
	3650 5650 4650 5650
Wire Wire Line
	3650 4850 3800 4850
Wire Wire Line
	3800 4850 3800 5150
Wire Wire Line
	3800 5150 3800 5450
Wire Wire Line
	3800 5450 3800 5750
Wire Wire Line
	3800 5750 3800 6350
Wire Wire Line
	3800 6350 3800 6900
Wire Wire Line
	3650 5150 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3650 5450 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3650 5850 4650 5850
Wire Wire Line
	3650 5750 3800 5750
Connection ~ 3800 5750
Wire Wire Line
	3650 6150 4650 6150
Wire Wire Line
	3650 6250 4650 6250
Wire Wire Line
	3650 6450 4650 6450
Wire Wire Line
	3650 6550 4650 6550
Wire Wire Line
	9000 4800 8650 4800
Wire Wire Line
	9000 4900 8650 4900
Wire Wire Line
	8650 5100 9000 5100
Wire Wire Line
	9000 5200 8650 5200
Wire Wire Line
	8650 5400 9000 5400
Wire Wire Line
	9000 5500 8650 5500
Wire Wire Line
	8650 5700 9000 5700
Wire Wire Line
	9000 5800 8650 5800
Wire Wire Line
	7250 6600 6850 6600
Wire Wire Line
	6850 6600 6400 6600
Wire Wire Line
	7250 6400 6400 6400
Wire Wire Line
	8000 3750 7950 3750
Wire Wire Line
	7950 3750 7900 3750
Wire Wire Line
	7950 3750 7950 3200
Connection ~ 7950 3750
Wire Wire Line
	3650 6350 3800 6350
Connection ~ 3800 6350
Wire Wire Line
	5600 5950 4800 5950
Wire Wire Line
	4800 5950 3650 5950
Wire Wire Line
	4800 5950 4800 5590
Wire Wire Line
	4800 5100 4800 5290
Wire Wire Line
	4800 4450 4800 4800
Connection ~ 4800 5950
Wire Wire Line
	9550 4100 8650 4100
Wire Wire Line
	9550 4300 8650 4300
Wire Wire Line
	9550 4400 8650 4400
Wire Wire Line
	9550 4600 8650 4600
Wire Wire Line
	8900 6300 8650 6300
Wire Wire Line
	9700 6400 8650 6400
Wire Wire Line
	9700 6600 8650 6600
$Comp
L C_Small C$RXn$101
U 1 1 57B7CD9B
P 9100 4800
F 0 "C$RXn$101" V 9065 4840 30  0000 L CNN
F 1 "0.1uF" V 9070 4665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 4800 60  0001 C CNN
F 3 "" H 9100 4800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 4800 60  0001 C CNN "manf#"
	1    9100 4800
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$102
U 1 1 57C07759
P 9100 4900
F 0 "C$RXn$102" V 9070 4940 30  0000 L CNN
F 1 "0.1uF" V 9070 4765 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 4900 60  0001 C CNN
F 3 "" H 9100 4900 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 4800 60  0001 C CNN "manf#"
	1    9100 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 5700 9200 5700
Wire Wire Line
	10000 5800 9200 5800
Wire Wire Line
	10000 5500 9200 5500
Wire Wire Line
	10000 5400 9200 5400
Wire Wire Line
	10000 5200 9200 5200
Wire Wire Line
	10000 5100 9200 5100
Wire Wire Line
	10000 4900 9200 4900
Wire Wire Line
	10000 4800 9200 4800
Wire Wire Line
	11400 4100 11400 4250
Wire Wire Line
	11500 4100 11450 4100
Wire Wire Line
	11450 4100 11400 4100
Text Label 11600 5900 0    60   ~ 0
HDMIP_$RXn$1_SCL
Text Label 11600 6000 0    60   ~ 0
HDMIP_$RXn$1_SDA
$Comp
L R R$RXn$104
U 1 1 57C07769
P 11500 5600
AR Path="/57C07769" Ref="R$RXn$104"  Part="1" 
AR Path="/57C01383/57C07769" Ref="R$RXn$104"  Part="1" 
F 0 "R$RXn$104" V 11400 5600 50  0000 C CNN
F 1 "2k2" V 11507 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11430 5600 30  0001 C CNN
F 3 "" H 11500 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 11500 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 11500 4400 60  0001 C CNN "manf#"
	1    11500 5600
	-1   0    0    -1  
$EndComp
$Comp
L R R$RXn$105
U 1 1 57B7FCE7
P 11400 5600
AR Path="/57B7FCE7" Ref="R$RXn$105"  Part="1" 
AR Path="/57C01383/57B7FCE7" Ref="R$RXn$105"  Part="1" 
F 0 "R$RXn$105" V 11480 5600 50  0000 C CNN
F 1 "2k2" V 11407 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11330 5600 30  0001 C CNN
F 3 "" H 11400 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 11300 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 11300 4400 60  0001 C CNN "manf#"
	1    11400 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 8650 6000
Wire Wire Line
	8650 6100 9550 6100
Text Label 9550 6000 2    60   ~ 0
HDMI_$RXn$1_SCL
Text Label 9550 6100 2    60   ~ 0
HDMI_$RXn$1_SDA
$Comp
L R R$RXn$103
U 1 1 57C0776D
P 8900 6900
AR Path="/57C0776D" Ref="R$RXn$103"  Part="1" 
AR Path="/57C01383/57C0776D" Ref="R$RXn$106"  Part="1" 
F 0 "R$RXn$103" V 8980 6900 50  0000 C CNN
F 1 "12k4" V 8907 6901 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8830 6900 30  0001 C CNN
F 3 "" H 8900 6900 30  0000 C CNN
F 4 "0402, 12k4 Ohm, 1%" V 6300 4400 60  0001 C CNN "desc"
F 5 "ERJ-2RKF1242X" V 6300 4400 60  0001 C CNN "manf#"
	1    8900 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 6300 8900 6750
$Comp
L GND #PWR104
U 1 1 57C0776F
P 8900 7150
F 0 "#PWR104" H 8900 6900 60  0001 C CNN
F 1 "GND" H 8900 7000 60  0000 C CNN
F 2 "" H 8900 7150 60  0000 C CNN
F 3 "" H 8900 7150 60  0000 C CNN
	1    8900 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 7150 8900 7150
Text Label 9700 6600 2    60   ~ 0
HDMI_$RXn$1_HOT
Text Label 11600 4700 0    60   ~ 0
HDMI_$RXn$1_SCL
Text Label 11600 4800 0    60   ~ 0
HDMI_$RXn$1_SDA
Wire Wire Line
	11500 4700 11600 4700
Wire Wire Line
	11500 4550 11500 4700
Wire Wire Line
	11400 4800 11600 4800
Wire Wire Line
	11400 4550 11400 4800
Text Label 9700 6400 2    60   ~ 0
HDMI_$RXn$1_DDET
Text Label 9550 4300 2    60   ~ 0
HDMI_$RXn$1_EQ0
Text Label 9550 4400 2    60   ~ 0
HDMI_$RXn$1_EQ1
Text Label 9550 4600 2    60   ~ 0
HDMI_$RXn$1_DDC_EN
Text Label 9550 4100 2    60   ~ 0
~HDMI_$RXn$1_OE
Wire Wire Line
	11500 5900 11600 5900
Wire Wire Line
	11500 5750 11500 5900
Wire Wire Line
	11400 6000 11600 6000
Wire Wire Line
	11400 5750 11400 6000
Wire Wire Line
	11500 5300 11500 5450
Wire Wire Line
	11500 5300 11450 5300
Wire Wire Line
	11450 5300 11400 5300
Wire Wire Line
	11400 5300 11400 5450
Wire Wire Line
	11450 5300 11450 5150
Connection ~ 11450 5300
Wire Wire Line
	11500 4100 11500 4250
Wire Wire Line
	11450 4050 11450 4100
Connection ~ 11450 4100
Text Label 11450 5150 2    60   ~ 0
$RXn$15V0
Text Label 5600 5950 2    60   ~ 0
HDMI_$RXn$1_CEC
$Comp
L C_Small C$RXn$113
U 1 1 57C07774
P 6850 6850
F 0 "C$RXn$113" H 6850 6800 30  0000 L CNN
F 1 "10n" H 6850 6900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6850 6850 60  0001 C CNN
F 3 "" H 6850 6850 60  0000 C CNN
F 4 "0402, X7R, 10000pF, 25Vdc" H 6850 6850 60  0001 C CNN "desc"
F 5 "GRM155R71E103KA01D" H 6850 6850 60  0001 C CNN "manf#"
	1    6850 6850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR109
U 1 1 57C07776
P 6850 7150
F 0 "#PWR109" H 6850 6900 60  0001 C CNN
F 1 "GND" H 6850 7000 60  0000 C CNN
F 2 "" H 6850 7150 60  0000 C CNN
F 3 "" H 6850 7150 60  0000 C CNN
	1    6850 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 6950 6850 7150
Wire Wire Line
	6850 6600 6850 6750
Wire Wire Line
	7950 7000 7950 7150
$Comp
L C C$RXn$117
U 1 1 57C07777
P 6900 3850
AR Path="/57C07777" Ref="C$RXn$117"  Part="1" 
AR Path="/57C01383/57C07777" Ref="C$RXn$102"  Part="1" 
F 0 "C$RXn$117" H 6700 3750 30  0000 L CNN
F 1 "0.1uF" H 6700 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6900 3850 60  0001 C CNN
F 3 "" H 6900 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 6900 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 6900 3850 60  0001 C CNN "manf#"
	1    6900 3850
	1    0    0    1   
$EndComp
$Comp
L C C$RXn$116
U 1 1 57C07779
P 7100 3850
AR Path="/57C07779" Ref="C$RXn$116"  Part="1" 
AR Path="/57C01383/57C07779" Ref="C$RXn$101"  Part="1" 
F 0 "C$RXn$116" H 7150 3750 30  0000 L CNN
F 1 "0.1uF" H 7200 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7100 3850 60  0001 C CNN
F 3 "" H 7100 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 7100 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 7100 3850 60  0001 C CNN "manf#"
	1    7100 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7000 3600 6900 3600
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	6900 3600 6900 3700
Connection ~ 7000 3600
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4000
$Comp
L GND #PWR108
U 1 1 57C0777E
P 7000 4150
F 0 "#PWR108" H 7000 3900 60  0001 C CNN
F 1 "GND" H 7000 4000 60  0000 C CNN
F 2 "" H 7000 4150 60  0000 C CNN
F 3 "" H 7000 4150 60  0000 C CNN
	1    7000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 4150
Connection ~ 7000 4100
Connection ~ 6850 6600
Text Label 6400 6400 0    60   ~ 0
HDMI_$RXn$1_HIZ_EN
Text Label 10715 6670 0    60   ~ 0
HDMI_$RXn$1_HOT
Text Label 10715 6570 0    60   ~ 0
HDMI_$RXn$1_SCL
Text Label 13515 6670 2    60   ~ 0
HDMI_$RXn$1_SDA
$Comp
L GND #PWR101
U 1 1 57C07784
P 13145 6970
F 0 "#PWR101" H 13145 6720 60  0001 C CNN
F 1 "GND" H 13145 6820 60  0000 C CNN
F 2 "" H 13145 6970 60  0000 C CNN
F 3 "" H 13145 6970 60  0000 C CNN
	1    13145 6970
	0    -1   1    0   
$EndComp
Wire Wire Line
	12535 6870 13515 6870
Wire Wire Line
	12535 6770 13515 6770
Wire Wire Line
	12535 6670 13515 6670
Text HLabel 9550 4100 2    60   Input ~ 0
~HDMI_$RXn$1_OE
Text HLabel 9550 4300 2    60   Input ~ 0
HDMI_$RXn$1_EQ0
Text HLabel 9550 4400 2    60   Input ~ 0
HDMI_$RXn$1_EQ1
Text HLabel 9550 4600 2    60   Input ~ 0
HDMI_$RXn$1_DDC_EN
Text HLabel 10000 4800 2    60   Input ~ 0
HDMI_$RXn$1_CLK+
Text HLabel 10000 4900 2    60   Input ~ 0
HDMI_$RXn$1_CLK-
Text HLabel 10000 5100 2    60   Input ~ 0
HDMI_$RXn$1_D0+
Text HLabel 10000 5200 2    60   Input ~ 0
HDMI_$RXn$1_D0-
Text HLabel 10000 5400 2    60   Input ~ 0
HDMI_$RXn$1_D1+
Text HLabel 10000 5500 2    60   Input ~ 0
HDMI_$RXn$1_D1-
Text HLabel 10000 5700 2    60   Input ~ 0
HDMI_$RXn$1_D2+
Text HLabel 10000 5800 2    60   Input ~ 0
HDMI_$RXn$1_D2-
Text HLabel 9550 6000 2    60   BiDi ~ 0
HDMI_$RXn$1_SCL
Text HLabel 9550 6100 2    60   BiDi ~ 0
HDMI_$RXn$1_SDA
Text HLabel 9700 6400 2    60   Input ~ 0
HDMI_$RXn$1_DDET
Text HLabel 9700 6600 2    60   Output ~ 0
HDMI_$RXn$1_HOT
Text HLabel 6400 6400 0    60   Input ~ 0
HDMI_$RXn$1_HIZ_EN
Text HLabel 5600 5950 2    60   Input ~ 0
HDMI_$RXn$1_CEC
Wire Wire Line
	8900 7050 8900 7150
Text Notes 670  10960 0    197  ~ 39
$WARNING1$\n$WARNING2$\n$WARNING3$
Wire Wire Line
	13145 6970 13075 6970
Wire Wire Line
	13075 6970 12535 6970
Wire Wire Line
	12675 7070 12630 7070
Wire Wire Line
	12630 7070 12535 7070
Wire Wire Line
	12535 6570 13515 6570
Text Label 13515 6570 2    60   ~ 0
HDMI_$RXn$1_CEC
Wire Wire Line
	12630 7070 12630 7205
Wire Wire Line
	12630 7205 11700 7205
Wire Wire Line
	11700 7205 11700 7070
Wire Wire Line
	11700 7070 11735 7070
Connection ~ 12630 7070
Wire Wire Line
	13075 6970 13075 7270
Wire Wire Line
	13075 7270 11645 7270
Wire Wire Line
	11645 7270 11645 6970
Wire Wire Line
	11645 6970 11735 6970
Connection ~ 13075 6970
Text Label 10715 6870 0    60   ~ 0
HDMI_$RXn$1_DDET
Text Label 10715 6770 0    60   ~ 0
HDMI_$RXn$1_EQ1
Text Label 13515 6870 2    60   ~ 0
HDMI_$RXn$1_DDC_EN
Wire Wire Line
	10715 6870 11735 6870
Wire Wire Line
	10715 6770 11735 6770
Wire Wire Line
	10715 6670 11735 6670
Wire Wire Line
	10715 6570 11735 6570
Text Label 13515 6770 2    60   ~ 0
HDMI_$RXn$1_EQ0
$Comp
L C_Small C$RXn$103
U 1 1 57D7B3E7
P 9100 5100
F 0 "C$RXn$103" V 9065 5140 30  0000 L CNN
F 1 "0.1uF" V 9070 4965 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5100 60  0001 C CNN
F 3 "" H 9100 5100 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5100 60  0001 C CNN "manf#"
	1    9100 5100
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$104
U 1 1 57D7B3EF
P 9100 5200
F 0 "C$RXn$104" V 9070 5240 30  0000 L CNN
F 1 "0.1uF" V 9070 5065 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5200 60  0001 C CNN
F 3 "" H 9100 5200 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5100 60  0001 C CNN "manf#"
	1    9100 5200
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$105
U 1 1 57D7B73E
P 9100 5400
F 0 "C$RXn$105" V 9065 5440 30  0000 L CNN
F 1 "0.1uF" V 9070 5265 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5400 60  0001 C CNN
F 3 "" H 9100 5400 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5400 60  0001 C CNN "manf#"
	1    9100 5400
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$106
U 1 1 57D7B746
P 9100 5500
F 0 "C$RXn$106" V 9070 5540 30  0000 L CNN
F 1 "0.1uF" V 9070 5365 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5500 60  0001 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5400 60  0001 C CNN "manf#"
	1    9100 5500
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$107
U 1 1 57D7B74E
P 9100 5700
F 0 "C$RXn$107" V 9065 5740 30  0000 L CNN
F 1 "0.1uF" V 9070 5565 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5700 60  0001 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5700 60  0001 C CNN "manf#"
	1    9100 5700
	0    -1   1    0   
$EndComp
$Comp
L C_Small C$RXn$108
U 1 1 57D7B756
P 9100 5800
F 0 "C$RXn$108" V 9070 5840 30  0000 L CNN
F 1 "0.1uF" V 9070 5665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 5800 60  0001 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 9100 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 9100 5700 60  0001 C CNN "manf#"
	1    9100 5800
	0    -1   1    0   
$EndComp
Text GLabel 8375 3200 2    60   Input ~ 0
VCC3V3
Wire Wire Line
	8375 3200 8025 3200
$Comp
L PMOD-CONN_6X2 P$RXn$1
U 1 1 57F5BF4E
P 12135 6820
F 0 "P$RXn$1" H 12135 7170 60  0000 C CNN
F 1 "PMOD-CONN_6X2" V 12135 6820 39  0000 C CNN
F 2 "pmod:pmod_pin_array_6x2" H 12135 6820 60  0001 C CNN
F 3 "" H 12135 6820 60  0000 C CNN
	1    12135 6820
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3515
Text Label 7000 3515 2    60   ~ 0
VCC3V3
Text Label 4800 4450 2    60   ~ 0
VCC3V3
Text Label 8025 3200 0    60   ~ 0
VCC3V3
Text Label 11450 4050 2    60   ~ 0
VCC3V3
Text Label 12675 7070 0    60   ~ 0
VCC3V3
Text Label 7825 2975 0    60   ~ 0
$RXn$15V0
Text GLabel 8375 2975 2    60   Input ~ 0
$RXn$15V0
Wire Wire Line
	8375 3200 7950 3200
Wire Wire Line
	7950 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3600
Connection ~ 7950 3200
Wire Wire Line
	8375 2975 7825 2975
$EndSCHEMATC
