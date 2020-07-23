EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenPad IO board"
Date "2020-07-08"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F08B906
P 2750 1450
F 0 "J1" H 2900 1050 50  0000 C CNN
F 1 "Screw_Terminal_up" H 3100 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F08F360
P 3500 1600
F 0 "R2" H 3570 1646 50  0000 L CNN
F 1 "1M" H 3570 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F08F783
P 3950 1000
F 0 "R1" V 3743 1000 50  0000 C CNN
F 1 "1M" V 3850 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F0943DB
P 2950 1550
F 0 "#PWR02" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F0946BC
P 3500 1850
F 0 "#PWR03" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3505 1677 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 3500 1450
Wire Wire Line
	3500 1450 3700 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	2950 1350 3250 1350
Wire Wire Line
	3250 1000 3800 1000
Wire Wire Line
	4400 1000 4100 1000
Wire Wire Line
	4400 1000 4400 1350
Wire Wire Line
	4400 1350 4300 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3250 1000
Wire Wire Line
	3250 1350 3700 1250
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5F0C613D
P 2850 2700
F 0 "J2" H 3000 2300 50  0000 C CNN
F 1 "Screw_Terminal_left" H 3200 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0C6143
P 3600 2850
F 0 "R4" H 3670 2896 50  0000 L CNN
F 1 "1M" H 3670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0C6149
P 4050 2250
F 0 "R3" V 3843 2250 50  0000 C CNN
F 1 "1M" V 3950 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0C6155
P 3050 2800
F 0 "#PWR05" H 3050 2550 50  0001 C CNN
F 1 "GND" H 3055 2627 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0C615B
P 3600 3100
F 0 "#PWR06" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	3050 2600 3350 2600
Wire Wire Line
	3350 2250 3900 2250
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 2250
Wire Wire Line
	3350 2600 3800 2500
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5F0C86B5
P 2750 4000
F 0 "J3" H 2900 3600 50  0000 C CNN
F 1 "Screw_Terminal_down" H 3100 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0C86BB
P 3500 4150
F 0 "R6" H 3570 4196 50  0000 L CNN
F 1 "1M" H 3570 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0C86C1
P 3950 3550
F 0 "R5" V 3743 3550 50  0000 C CNN
F 1 "1M" V 3850 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F0C86CD
P 2950 4100
F 0 "#PWR08" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0C86D3
P 3500 4400
F 0 "#PWR09" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 3500 4000
Wire Wire Line
	3500 4000 3700 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	2950 3900 3250 3900
Wire Wire Line
	3250 3550 3800 3550
Wire Wire Line
	4400 3550 4100 3550
Wire Wire Line
	4400 3550 4400 3900
Wire Wire Line
	4400 3900 4300 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 3550
Wire Wire Line
	3250 3900 3700 3800
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5F0CA9AF
P 2700 5400
F 0 "J4" H 2850 5000 50  0000 C CNN
F 1 "Screw_Terminal_right" H 3050 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0CA9B5
P 3450 5550
F 0 "R8" H 3520 5596 50  0000 L CNN
F 1 "1M" H 3520 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5550 50  0001 C CNN
F 3 "~" H 3450 5550 50  0001 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F0CA9BB
P 3900 4950
F 0 "R7" V 3693 4950 50  0000 C CNN
F 1 "1M" V 3800 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F0CA9C7
P 2900 5500
F 0 "#PWR011" H 2900 5250 50  0001 C CNN
F 1 "GND" H 2905 5327 50  0000 C CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F0CA9CD
P 3450 5800
F 0 "#PWR012" H 3450 5550 50  0001 C CNN
F 1 "GND" H 3455 5627 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 3450 5400
Wire Wire Line
	3450 5400 3650 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5700 3450 5800
Wire Wire Line
	2900 5300 3200 5300
Wire Wire Line
	3200 4950 3750 4950
Wire Wire Line
	4350 4950 4050 4950
Wire Wire Line
	4350 4950 4350 5300
Wire Wire Line
	4350 5300 4250 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3200 4950
Wire Wire Line
	3200 5300 3650 5200
Wire Wire Line
	4400 1350 5350 1350
Wire Wire Line
	5350 1350 5350 2000
Wire Wire Line
	5350 2000 6150 2000
Connection ~ 4400 1350
Wire Wire Line
	5200 2600 5200 2100
Wire Wire Line
	5200 2100 6150 2100
Wire Wire Line
	4400 3900 5450 3900
Wire Wire Line
	5450 3900 5450 2200
Wire Wire Line
	5450 2200 6150 2200
Connection ~ 4400 3900
Wire Wire Line
	6150 2300 5700 2300
Wire Wire Line
	5700 2300 5700 5300
Wire Wire Line
	5700 5300 4350 5300
Connection ~ 4350 5300
Text Label 6150 2000 0    50   ~ 0
up_a
Text Label 6150 2100 0    50   ~ 0
left_a
Text Label 6150 2200 0    50   ~ 0
down_a
Text Label 6150 2300 0    50   ~ 0
right_a
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4350 2200 4350 2250
Wire Wire Line
	4350 2250 4200 2250
Wire Wire Line
	4350 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 5200 2600
$Comp
L power:GND #PWR0101
U 1 1 5F14ECF7
P 6950 4500
F 0 "#PWR0101" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6955 4327 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5F074CBE
P 4100 2600
F 0 "U1" H 4200 2850 50  0000 C CNN
F 1 "LM324" H 4250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 2800 50  0001 C CNN
	1    4100 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5F07936C
P 3950 5300
F 0 "U1" H 4150 5550 50  0000 C CNN
F 1 "LM324" H 4150 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4000 5500 50  0001 C CNN
	2    3950 5300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5F07BDA5
P 7050 4200
F 0 "U1" H 7008 4246 50  0000 L CNN
F 1 "LM324" H 7008 4155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7100 4400 50  0001 C CNN
	5    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5F07D8C7
P 4000 1350
F 0 "U1" H 4150 1600 50  0000 C CNN
F 1 "LM324" H 4200 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4050 1550 50  0001 C CNN
	4    4000 1350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5F080454
P 4000 3900
F 0 "U1" H 4100 4150 50  0000 C CNN
F 1 "LM324" H 4150 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4050 4100 50  0001 C CNN
	3    4000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 2700 3800 2700
Text Label 7700 2250 0    50   ~ 0
up_a
Text Label 7700 2350 0    50   ~ 0
left_a
Text Label 7700 2450 0    50   ~ 0
down_a
Text Label 7700 2550 0    50   ~ 0
right_a
NoConn ~ 6700 1650
NoConn ~ 6700 1750
NoConn ~ 6700 1850
NoConn ~ 6700 1950
NoConn ~ 6700 2050
NoConn ~ 6700 2250
NoConn ~ 6700 2350
NoConn ~ 6700 2450
NoConn ~ 6700 2550
NoConn ~ 6700 2650
NoConn ~ 6700 2750
NoConn ~ 6700 2850
NoConn ~ 6700 2950
NoConn ~ 7100 1250
NoConn ~ 7300 1250
NoConn ~ 7700 1650
NoConn ~ 7700 1750
NoConn ~ 7700 2050
NoConn ~ 7700 2750
NoConn ~ 7700 2850
NoConn ~ 7300 3250
NoConn ~ 7700 2950
$Comp
L power:GND #PWR0103
U 1 1 5F0A456B
P 7200 3550
F 0 "#PWR0103" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0D0B6D
P 7200 3400
F 0 "#FLG0102" H 7200 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 7200 3528 50  0000 L CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	7400 1050 7400 1250
Text GLabel 7400 750  1    50   Input ~ 0
vcc
Text GLabel 6950 3900 2    50   Input ~ 0
vcc
Text GLabel 2950 1250 2    50   Input ~ 0
vcc
Text GLabel 3050 2500 2    50   Input ~ 0
vcc
Text GLabel 2950 3800 2    50   Input ~ 0
vcc
Text GLabel 2900 5200 2    50   Input ~ 0
vcc
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F15A6D1
P 7200 2250
F 0 "A1" H 6650 1050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6650 1150 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 7200 2250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7200 3400
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F1E613C
P 6150 950
F 0 "J5" H 6230 942 50  0000 L CNN
F 1 "Conn_01x04_debug" H 6230 851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Text Label 5950 850  2    50   ~ 0
up_a
Text Label 5950 950  2    50   ~ 0
left_a
Text Label 5950 1050 2    50   ~ 0
down_a
Text Label 5950 1150 2    50   ~ 0
right_a
$Comp
L power:GND #PWR0102
U 1 1 5F076E2F
P 6700 2150
F 0 "#PWR0102" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6705 1977 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    1    1    0   
$EndComp
Text Notes 7750 3100 0    50   ~ 0
ground at pin 8 of A1 is to support Arduino Pro Micro\nTo switch PS jump J2 and cut J1
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F07FC40
P 8250 2650
F 0 "JP2" H 8250 2425 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8000 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8250 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F091B7A
P 7400 900
F 0 "JP1" V 7354 968 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 7445 968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 7400 900 50  0001 C CNN
F 3 "~" H 7400 900 50  0001 C CNN
	1    7400 900 
	0    1    1    0   
$EndComp
Text GLabel 8400 2650 2    50   Input ~ 0
vcc
Wire Wire Line
	8100 2650 7700 2650
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0BB64D
P 900 1000
F 0 "H1" H 1000 1046 50  0000 L CNN
F 1 "MountingHole" H 1000 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0BE1A5
P 900 1150
F 0 "H2" H 1000 1196 50  0000 L CNN
F 1 "MountingHole" H 1000 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0BE49F
P 900 1300
F 0 "H3" H 1000 1346 50  0000 L CNN
F 1 "MountingHole" H 1000 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0BE75F
P 900 1450
F 0 "H4" H 1000 1496 50  0000 L CNN
F 1 "MountingHole" H 1000 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.4mm_M6" H 900 1450 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
