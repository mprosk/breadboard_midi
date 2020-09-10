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
NoConn ~ 4300 4850
NoConn ~ 4900 4850
$Comp
L Device:R R4
U 1 1 5F57EC39
P 5150 4700
F 0 "R4" H 5250 4700 50  0000 L CNN
F 1 "220" V 5150 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F57EFB1
P 4600 5250
F 0 "#PWR0101" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F57F4B0
P 5150 4450
F 0 "#PWR0102" H 5150 4300 50  0001 C CNN
F 1 "+5V" H 5165 4623 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5150 4550
Wire Wire Line
	4600 5150 4600 5250
Wire Wire Line
	4900 4950 5150 4950
Wire Wire Line
	5150 4850 5150 4950
$Comp
L Device:R R3
U 1 1 5F58D680
P 3900 4950
F 0 "R3" V 3800 4950 50  0000 C CNN
F 1 "220" V 3900 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4950 4300 4950
$Comp
L Isolator:6N138 U1
U 1 1 5F58E905
P 4750 2650
F 0 "U1" H 4750 3117 50  0000 C CNN
F 1 "6N138" H 4750 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5040 2350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 5040 2350 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3750 4950
$Comp
L power:GND #PWR0103
U 1 1 5F5931F1
P 3450 5050
F 0 "#PWR0103" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3455 4877 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F593F29
P 3600 4850
F 0 "#PWR0104" H 3600 4700 50  0001 C CNN
F 1 "+5V" H 3615 5023 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3450 5000
Wire Wire Line
	3450 5000 3450 5050
$Comp
L 74xGxx:74LVC1G125 U2
U 1 1 5F58FEA0
P 3250 4950
F 0 "U2" H 3100 4750 50  0000 C CNN
F 1 "74LVC1G125" H 3100 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3250 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 4850
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	3450 5000 3450 4750
Wire Wire Line
	3450 4750 3250 4750
Connection ~ 3450 5000
Text Label 2550 4950 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	2550 4950 2950 4950
$Comp
L Device:C_Small C1
U 1 1 5F59C582
P 3100 3050
F 0 "C1" H 3192 3096 50  0000 L CNN
F 1 "0.1uF" H 3192 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F59CECF
P 2600 3350
F 0 "#PWR0105" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3250
NoConn ~ 2800 2450
NoConn ~ 3400 2450
$Comp
L power:GND #PWR0106
U 1 1 5F59EC31
P 5050 2950
F 0 "#PWR0106" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2950
NoConn ~ 5050 2550
$Comp
L Device:R R1
U 1 1 5F59F496
P 5250 2550
F 0 "R1" H 5350 2550 50  0000 L CNN
F 1 "280" V 5250 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F59F84E
P 5050 2250
F 0 "#PWR0107" H 5050 2100 50  0001 C CNN
F 1 "+5V" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2350
Text Label 5800 2750 2    50   ~ 0
MIDI_IN
Wire Wire Line
	5050 2750 5250 2750
Wire Wire Line
	5250 2700 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5800 2750
Wire Wire Line
	5250 2400 5250 2350
Wire Wire Line
	5250 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 2450
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F5AF37B
P 8500 2650
F 0 "J3" H 8580 2642 50  0000 L CNN
F 1 "Conn_01x04" H 8580 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F5B0486
P 8500 3100
F 0 "J4" H 8580 3092 50  0000 L CNN
F 1 "Conn_01x04" H 8580 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F5B1132
P 7550 2550
F 0 "#PWR0108" H 7550 2400 50  0001 C CNN
F 1 "+5V" H 7565 2723 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F5B157D
P 7550 2650
F 0 "#PWR0109" H 7550 2400 50  0001 C CNN
F 1 "GND" H 7555 2477 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Text Label 7700 2750 0    50   ~ 0
MIDI_IN
Text Label 7700 2850 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	7550 2550 8100 2550
Wire Wire Line
	7700 2750 8200 2750
Wire Wire Line
	7700 2850 8250 2850
Wire Wire Line
	7550 2650 8150 2650
Wire Wire Line
	8100 2550 8100 3000
Wire Wire Line
	8100 3000 8300 3000
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	8150 2650 8150 3100
Wire Wire Line
	8150 3100 8300 3100
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8300 2650
Wire Wire Line
	8200 2750 8200 3200
Wire Wire Line
	8200 3200 8300 3200
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8300 2750
Wire Wire Line
	8250 2850 8250 3300
Wire Wire Line
	8250 3300 8300 3300
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8300 2850
$Comp
L Device:R R2
U 1 1 5F5BC19B
P 3750 2550
F 0 "R2" V 3650 2500 50  0000 L CNN
F 1 "220" V 3750 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2550 3600 2550
$Comp
L Device:D D1
U 1 1 5F5C3D77
P 4100 2700
F 0 "D1" V 4054 2779 50  0000 L CNN
F 1 "1N914" V 4145 2779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2550 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2750
Wire Wire Line
	3100 2750 3100 2950
Wire Wire Line
	2800 2850 4100 2850
Wire Wire Line
	2800 2550 2800 2850
Connection ~ 4100 2850
$Comp
L Device:C_Small C2
U 1 1 5F5C86D0
P 2600 3050
F 0 "C2" H 2692 3096 50  0000 L CNN
F 1 "0.1uF" H 2692 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2600 3250 3100 3250
Wire Wire Line
	2600 3350 2600 3250
Connection ~ 2600 3250
$Comp
L Device:C_Small C3
U 1 1 5F5CABAC
P 2900 4550
F 0 "C3" V 2671 4550 50  0000 C CNN
F 1 "0.1uF" V 2762 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2900 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F5CB64C
P 2700 4550
F 0 "#PWR0110" H 2700 4400 50  0001 C CNN
F 1 "+5V" H 2715 4723 50  0000 C CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5CB8BE
P 3100 4550
F 0 "#PWR0111" H 3100 4300 50  0001 C CNN
F 1 "GND" H 3105 4377 50  0000 C CNN
F 2 "" H 3100 4550 50  0001 C CNN
F 3 "" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3100 4550
Wire Wire Line
	2800 4550 2700 4550
Text Notes 3450 4300 0    100  ~ 0
MIDI OUT
Text Notes 3650 1850 0    100  ~ 0
MIDI IN\n
$Comp
L breadboard_midi:DIN-5_180degree_Shielded J1
U 1 1 5F5DEC73
P 3100 2450
F 0 "J1" H 3100 2019 50  0000 C CNN
F 1 "MIDI IN" H 3100 2110 50  0000 C CNN
F 2 "breadboard_midi:CUI_SDS-50J" H 3100 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3100 2450 50  0001 C CNN
	1    3100 2450
	-1   0    0    1   
$EndComp
$Comp
L breadboard_midi:DIN-5_180degree_Shielded J2
U 1 1 5F5E20A2
P 4600 4850
F 0 "J2" H 4600 4419 50  0000 C CNN
F 1 "MIDI OUT" H 4600 4510 50  0000 C CNN
F 2 "breadboard_midi:CUI_SDS-50J" H 4600 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4600 4850 50  0001 C CNN
	1    4600 4850
	-1   0    0    1   
$EndComp
Connection ~ 4600 5150
Wire Wire Line
	3150 2150 3050 2150
Wire Wire Line
	2600 2150 2600 2950
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 2600 2150
Wire Wire Line
	4550 4550 4600 4550
Wire Wire Line
	4600 4550 4600 5150
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4650 4550
Text Notes 5600 3900 0    50   ~ 0
    5V  3.3V\nR1 280 180\nR2 220 220\nR3 220 10\nR4 220 33
Text Notes 8000 2150 0    100  ~ 0
Pin Headers
Text Notes 5350 3450 0    60   ~ 0
Alternate Voltage Config
$EndSCHEMATC
