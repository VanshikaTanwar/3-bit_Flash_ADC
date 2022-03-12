EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:priority_encoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L adc_bridge_8 U13
U 1 1 6220D8CE
P 4350 2800
F 0 "U13" H 4350 2800 60  0000 C CNN
F 1 "adc_bridge_8" H 4350 2950 60  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6220D9AA
P 2100 3050
F 0 "v1" H 1900 3150 60  0000 C CNN
F 1 "pulse" H 1900 3000 60  0000 C CNN
F 2 "R1" H 1800 3050 60  0000 C CNN
F 3 "" H 2100 3050 60  0000 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6220D9FF
P 2100 3500
F 0 "v2" H 1900 3600 60  0000 C CNN
F 1 "pulse" H 1900 3450 60  0000 C CNN
F 2 "R1" H 1800 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 6220DAB2
P 2100 3800
F 0 "v3" H 1900 3900 60  0000 C CNN
F 1 "pulse" H 1900 3750 60  0000 C CNN
F 2 "R1" H 1800 3800 60  0000 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 6220DADC
P 2100 4150
F 0 "v4" H 1900 4250 60  0000 C CNN
F 1 "pulse" H 1900 4100 60  0000 C CNN
F 2 "R1" H 1800 4150 60  0000 C CNN
F 3 "" H 2100 4150 60  0000 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 6220DB29
P 2100 4500
F 0 "v5" H 1900 4600 60  0000 C CNN
F 1 "pulse" H 1900 4450 60  0000 C CNN
F 2 "R1" H 1800 4500 60  0000 C CNN
F 3 "" H 2100 4500 60  0000 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L pulse v6
U 1 1 6220DB59
P 2100 4850
F 0 "v6" H 1900 4950 60  0000 C CNN
F 1 "pulse" H 1900 4800 60  0000 C CNN
F 2 "R1" H 1800 4850 60  0000 C CNN
F 3 "" H 2100 4850 60  0000 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
$Comp
L pulse v7
U 1 1 6220DB8C
P 2100 5250
F 0 "v7" H 1900 5350 60  0000 C CNN
F 1 "pulse" H 1900 5200 60  0000 C CNN
F 2 "R1" H 1800 5250 60  0000 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    2100 5250
	0    1    1    0   
$EndComp
$Comp
L pulse v8
U 1 1 6220DBC2
P 2100 5750
F 0 "v8" H 1900 5850 60  0000 C CNN
F 1 "pulse" H 1900 5700 60  0000 C CNN
F 2 "R1" H 1800 5750 60  0000 C CNN
F 3 "" H 2100 5750 60  0000 C CNN
	1    2100 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 6220E674
P 1000 6250
F 0 "#PWR01" H 1000 6000 50  0001 C CNN
F 1 "GND" H 1000 6100 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6220E6A4
P 2550 2400
F 0 "U1" H 2550 2900 60  0000 C CNN
F 1 "plot_v1" H 2750 2750 60  0000 C CNN
F 2 "" H 2550 2400 60  0000 C CNN
F 3 "" H 2550 2400 60  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6220EBAD
P 2800 2400
F 0 "U2" H 2800 2900 60  0000 C CNN
F 1 "plot_v1" H 3000 2750 60  0000 C CNN
F 2 "" H 2800 2400 60  0000 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6220EBFD
P 3050 2400
F 0 "U3" H 3050 2900 60  0000 C CNN
F 1 "plot_v1" H 3250 2750 60  0000 C CNN
F 2 "" H 3050 2400 60  0000 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6220EC4C
P 3300 2400
F 0 "U4" H 3300 2900 60  0000 C CNN
F 1 "plot_v1" H 3500 2750 60  0000 C CNN
F 2 "" H 3300 2400 60  0000 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6220ECA0
P 3600 2400
F 0 "U5" H 3600 2900 60  0000 C CNN
F 1 "plot_v1" H 3800 2750 60  0000 C CNN
F 2 "" H 3600 2400 60  0000 C CNN
F 3 "" H 3600 2400 60  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6220ECF5
P 4450 5600
F 0 "U8" H 4450 6100 60  0000 C CNN
F 1 "plot_v1" H 4650 5950 60  0000 C CNN
F 2 "" H 4450 5600 60  0000 C CNN
F 3 "" H 4450 5600 60  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 6220ED7F
P 4400 5050
F 0 "U7" H 4400 5550 60  0000 C CNN
F 1 "plot_v1" H 4600 5400 60  0000 C CNN
F 2 "" H 4400 5050 60  0000 C CNN
F 3 "" H 4400 5050 60  0000 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 6220EDE6
P 4400 4450
F 0 "U6" H 4400 4950 60  0000 C CNN
F 1 "plot_v1" H 4600 4800 60  0000 C CNN
F 2 "" H 4400 4450 60  0000 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	1    4400 4450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U9
U 1 1 6220EE64
P 8450 2350
F 0 "U9" H 8450 2850 60  0000 C CNN
F 1 "plot_v1" H 8650 2700 60  0000 C CNN
F 2 "" H 8450 2350 60  0000 C CNN
F 3 "" H 8450 2350 60  0000 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6220EECF
P 8950 2350
F 0 "U10" H 8950 2850 60  0000 C CNN
F 1 "plot_v1" H 9150 2700 60  0000 C CNN
F 2 "" H 8950 2350 60  0000 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 6220EF39
P 9550 2400
F 0 "U11" H 9550 2900 60  0000 C CNN
F 1 "plot_v1" H 9750 2750 60  0000 C CNN
F 2 "" H 9550 2400 60  0000 C CNN
F 3 "" H 9550 2400 60  0000 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
Text GLabel 2550 2200 0    60   Input ~ 0
I0
Text GLabel 2800 2250 0    60   Input ~ 0
I1
Text GLabel 3050 2300 0    60   Input ~ 0
I2
Text GLabel 3300 2400 0    60   Input ~ 0
I3
Text GLabel 3600 2450 0    60   Input ~ 0
I4
Text GLabel 4150 4450 1    60   Input ~ 0
I5
Text GLabel 4200 5050 1    60   Input ~ 0
I6
Text GLabel 4200 5600 1    60   Input ~ 0
I7
Text GLabel 8450 2150 0    60   Input ~ 0
O0
Text GLabel 8950 2250 0    60   Input ~ 0
O1
Text GLabel 9550 2300 0    60   Input ~ 0
O2
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2750
Wire Wire Line
	2550 2750 3750 2750
Wire Wire Line
	2800 3500 2550 3500
Wire Wire Line
	2800 2200 2800 3500
Wire Wire Line
	2800 2850 3750 2850
Wire Wire Line
	2550 3800 2900 3800
Wire Wire Line
	2900 3800 2900 2950
Wire Wire Line
	2900 2950 3750 2950
Wire Wire Line
	2550 4150 3000 4150
Wire Wire Line
	3000 4150 3000 3050
Wire Wire Line
	3000 3050 3750 3050
Wire Wire Line
	2550 4500 3150 4500
Wire Wire Line
	3150 4500 3150 3150
Wire Wire Line
	3150 3150 3750 3150
Wire Wire Line
	2550 4850 3300 4850
Wire Wire Line
	3300 4850 3300 3250
Wire Wire Line
	3300 3250 3750 3250
Wire Wire Line
	2550 5250 3400 5250
Wire Wire Line
	3400 5250 3400 3350
Wire Wire Line
	3400 3350 3750 3350
Wire Wire Line
	3750 3450 3500 3450
Wire Wire Line
	3500 3450 3500 5750
Wire Wire Line
	3500 5750 2550 5750
Wire Wire Line
	1650 3050 1000 3050
Wire Wire Line
	1000 3050 1000 6250
Wire Wire Line
	1000 5750 1650 5750
Wire Wire Line
	1650 3500 1000 3500
Connection ~ 1000 3500
Wire Wire Line
	1650 3800 1000 3800
Connection ~ 1000 3800
Wire Wire Line
	1650 4150 1000 4150
Connection ~ 1000 4150
Wire Wire Line
	1650 4500 1000 4500
Connection ~ 1000 4500
Wire Wire Line
	1650 4850 1000 4850
Connection ~ 1000 4850
Wire Wire Line
	1650 5250 1000 5250
Connection ~ 1000 5250
Connection ~ 1000 5750
Wire Wire Line
	8450 2700 8450 2150
Wire Wire Line
	8950 2950 8950 2150
Wire Wire Line
	8450 3200 9550 3200
Wire Wire Line
	9550 3200 9550 2200
Wire Wire Line
	2550 2200 2550 2750
Connection ~ 2650 2750
Connection ~ 2800 2850
Wire Wire Line
	3050 2200 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3300 2200 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3600 2200 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	4600 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	4600 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	4650 5600 3500 5600
Connection ~ 3500 5600
Wire Wire Line
	7450 2950 7950 2950
Wire Wire Line
	7450 2850 8100 2850
Wire Wire Line
	8400 2950 8950 2950
Wire Wire Line
	8350 2700 8450 2700
Wire Wire Line
	7950 3200 8150 3200
Wire Wire Line
	7950 2950 7950 3200
Wire Wire Line
	8100 2850 8100 2950
Wire Wire Line
	8050 2750 8050 2700
Wire Wire Line
	7450 2750 8050 2750
$Comp
L resistor R3
U 1 1 6220E5FC
P 8250 3250
F 0 "R3" H 8300 3380 50  0000 C CNN
F 1 "1k" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3230 30  0000 C CNN
F 3 "" V 8300 3300 30  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 6220E5BD
P 8200 3000
F 0 "R2" H 8250 3130 50  0000 C CNN
F 1 "1k" H 8250 2950 50  0000 C CNN
F 2 "" H 8250 2980 30  0000 C CNN
F 3 "" V 8250 3050 30  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 6220E560
P 8150 2750
F 0 "R1" H 8200 2880 50  0000 C CNN
F 1 "1k" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2730 30  0000 C CNN
F 3 "" V 8200 2800 30  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U14
U 1 1 6220D917
P 6900 2800
F 0 "U14" H 6900 2800 60  0000 C CNN
F 1 "dac_bridge_3" H 6900 2950 60  0000 C CNN
F 2 "" H 6900 2800 60  0000 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
$Comp
L priority_encode_vanshika U12
U 1 1 62228056
P 2750 4650
F 0 "U12" H 5600 6450 60  0000 C CNN
F 1 "priority_encode_vanshika" H 5600 6650 60  0000 C CNN
F 2 "" H 5600 6600 60  0000 C CNN
F 3 "" H 5600 6600 60  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Text Notes 6150 5650 0    217  Italic 43
8x3 Priority Encoder Circuit
$EndSCHEMATC
