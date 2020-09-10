EESchema Schematic File Version 4
LIBS:breadboard_midi-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MIDI Breadboard Breakout"
Date "2020-09-09"
Rev "0.1"
Comp "Max Proskauer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3000 4600
NoConn ~ 3600 4600
$Comp
L Device:R R4
U 1 1 5F57EC39
P 3850 4450
F 0 "R4" H 3950 4450 50  0000 L CNN
F 1 "220" V 3850 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F57EFB1
P 3300 5000
F 0 "#PWR0101" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F57F4B0
P 3850 4200
F 0 "#PWR0102" H 3850 4050 50  0001 C CNN
F 1 "+5V" H 3865 4373 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4300
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3600 4700 3850 4700
Wire Wire Line
	3850 4600 3850 4700
$Comp
L Device:R R3
U 1 1 5F58D680
P 2600 4700
F 0 "R3" V 2500 4700 50  0000 C CNN
F 1 "220" V 2600 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4700 3000 4700
$Comp
L Isolator:6N138 U1
U 1 1 5F58E905
P 3250 2350
F 0 "U1" H 3250 2817 50  0000 C CNN
F 1 "6N138" H 3250 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3540 2050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3540 2050 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2450 4700
$Comp
L power:GND #PWR0103
U 1 1 5F5931F1
P 2150 4800
F 0 "#PWR0103" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F593F29
P 2300 4600
F 0 "#PWR0104" H 2300 4450 50  0001 C CNN
F 1 "+5V" H 2315 4773 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4800
$Comp
L 74xGxx:74LVC1G125 U2
U 1 1 5F58FEA0
P 1950 4700
F 0 "U2" H 1800 4500 50  0000 C CNN
F 1 "74LVC1G125" H 1800 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1950 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2300 4600
Wire Wire Line
	2000 4650 2300 4650
Wire Wire Line
	2150 4750 2150 4500
Wire Wire Line
	2150 4500 1950 4500
Connection ~ 2150 4750
Text Label 1250 4700 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	1250 4700 1650 4700
$Comp
L Device:C_Small C1
U 1 1 5F59C582
P 1600 2750
F 0 "C1" H 1692 2796 50  0000 L CNN
F 1 "0.1uF" H 1692 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F59CECF
P 1100 3050
F 0 "#PWR0105" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1105 2877 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1600 2950
NoConn ~ 1300 2150
NoConn ~ 1900 2150
$Comp
L power:GND #PWR0106
U 1 1 5F59EC31
P 3550 2650
F 0 "#PWR0106" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2650
NoConn ~ 3550 2250
$Comp
L Device:R R1
U 1 1 5F59F496
P 3750 2250
F 0 "R1" H 3850 2250 50  0000 L CNN
F 1 "280" V 3750 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F59F84E
P 3550 1950
F 0 "#PWR0107" H 3550 1800 50  0001 C CNN
F 1 "+5V" H 3565 2123 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3550 2050
Text Label 4300 2450 2    50   ~ 0
MIDI_IN
Wire Wire Line
	3550 2450 3750 2450
Wire Wire Line
	3750 2400 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 4300 2450
Wire Wire Line
	3750 2100 3750 2050
Wire Wire Line
	3750 2050 3550 2050
Connection ~ 3550 2050
Wire Wire Line
	3550 2050 3550 2150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F5AF37B
P 6700 2750
F 0 "J3" H 6780 2742 50  0000 L CNN
F 1 "Conn_01x04" H 6780 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F5B0486
P 6700 3200
F 0 "J4" H 6780 3192 50  0000 L CNN
F 1 "Conn_01x04" H 6780 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F5B1132
P 5750 2650
F 0 "#PWR0108" H 5750 2500 50  0001 C CNN
F 1 "+5V" H 5765 2823 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F5B157D
P 5750 2750
F 0 "#PWR0109" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Text Label 5900 2850 0    50   ~ 0
MIDI_IN
Text Label 5900 2950 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	5750 2650 6300 2650
Wire Wire Line
	5900 2850 6400 2850
Wire Wire Line
	5900 2950 6450 2950
Wire Wire Line
	5750 2750 6350 2750
Wire Wire Line
	6300 2650 6300 3100
Wire Wire Line
	6300 3100 6500 3100
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6350 2750 6350 3200
Wire Wire Line
	6350 3200 6500 3200
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	6400 2850 6400 3300
Wire Wire Line
	6400 3300 6500 3300
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6450 2950 6450 3400
Wire Wire Line
	6450 3400 6500 3400
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6500 2950
$Comp
L Device:R R2
U 1 1 5F5BC19B
P 2250 2250
F 0 "R2" V 2150 2200 50  0000 L CNN
F 1 "220" V 2250 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 2100 2250
$Comp
L Device:D D1
U 1 1 5F5C3D77
P 2600 2400
F 0 "D1" V 2554 2479 50  0000 L CNN
F 1 "1N914" V 2645 2479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2950 2250
Wire Wire Line
	2600 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2450
Wire Wire Line
	1600 2450 1600 2650
Wire Wire Line
	1300 2550 2600 2550
Wire Wire Line
	1300 2250 1300 2550
Connection ~ 2600 2550
$Comp
L Device:C_Small C2
U 1 1 5F5C86D0
P 1100 2750
F 0 "C2" H 1192 2796 50  0000 L CNN
F 1 "0.1uF" H 1192 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1100 2950
Wire Wire Line
	1100 2950 1600 2950
Wire Wire Line
	1100 3050 1100 2950
Connection ~ 1100 2950
$Comp
L Device:C_Small C3
U 1 1 5F5CABAC
P 1600 4300
F 0 "C3" V 1371 4300 50  0000 C CNN
F 1 "0.1uF" V 1462 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F5CB64C
P 1400 4300
F 0 "#PWR0110" H 1400 4150 50  0001 C CNN
F 1 "+5V" H 1415 4473 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5CB8BE
P 1800 4300
F 0 "#PWR0111" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1500 4300 1400 4300
Text Notes 2150 4050 0    100  ~ 0
MIDI OUT
Text Notes 2150 1550 0    100  ~ 0
MIDI IN\n
$Comp
L breadboard_midi:DIN-5_180degree_Shielded J1
U 1 1 5F5DEC73
P 1600 2150
F 0 "J1" H 1600 1719 50  0000 C CNN
F 1 "MIDI IN" H 1600 1810 50  0000 C CNN
F 2 "breadboard_midi:CUI_SDS-50J" H 1600 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1600 2150 50  0001 C CNN
	1    1600 2150
	-1   0    0    1   
$EndComp
$Comp
L breadboard_midi:DIN-5_180degree_Shielded J2
U 1 1 5F5E20A2
P 3300 4600
F 0 "J2" H 3300 4169 50  0000 C CNN
F 1 "MIDI OUT" H 3300 4260 50  0000 C CNN
F 2 "breadboard_midi:CUI_SDS-50J" H 3300 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
Connection ~ 3300 4900
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1100 1850 1100 2650
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1100 1850
Wire Wire Line
	3250 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4900
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3350 4300
Text Notes 5200 4800 0    50   ~ 0
    5V  3.3V\nR1 280 180\nR2 220 220\nR3 220 10\nR4 220 33
Text Notes 6200 2250 0    100  ~ 0
Pin Headers
Text Notes 4950 4350 0    60   ~ 0
Alternate Voltage Config
$EndSCHEMATC
