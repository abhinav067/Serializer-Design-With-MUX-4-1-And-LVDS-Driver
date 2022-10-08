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
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:serilizer-cache
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
Wire Wire Line
	2250 7700 2100 7700
Wire Wire Line
	1250 7650 1200 7650
$Comp
L dac_bridge_2 U10
U 1 1 634097C1
P 7800 3450
F 0 "U10" H 7800 3450 60  0000 C CNN
F 1 "dac_bridge_2" H 7850 3600 60  0000 C CNN
F 2 "" H 7800 3450 60  0000 C CNN
F 3 "" H 7800 3450 60  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L buffer U7
U 1 1 634097EC
P 3600 5300
F 0 "U7" H 6450 7100 60  0000 C CNN
F 1 "buffer" H 6450 7300 60  0000 C CNN
F 2 "" H 6450 7250 60  0000 C CNN
F 3 "" H 6450 7250 60  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L mux4to1 U2
U 1 1 63409831
P 2100 5300
F 0 "U2" H 4950 7100 60  0000 C CNN
F 1 "mux4to1" H 4950 7300 60  0000 C CNN
F 2 "" H 4950 7250 60  0000 C CNN
F 3 "" H 4950 7250 60  0000 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 6340987E
P 3500 4000
F 0 "U5" H 3500 4000 60  0000 C CNN
F 1 "adc_bridge_3" H 3500 4150 60  0000 C CNN
F 2 "" H 3500 4000 60  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U4
U 1 1 634098D1
P 3400 3400
F 0 "U4" H 3400 3400 60  0000 C CNN
F 1 "adc_bridge_4" H 3400 3700 60  0000 C CNN
F 2 "" H 3400 3400 60  0000 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7150 3500 7350 3500
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	3950 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3400
Wire Wire Line
	3950 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3500
Wire Wire Line
	4150 3500 4250 3500
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3600
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	3950 3500 3950 3700
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	4050 3950 4050 3800
Wire Wire Line
	4050 3800 4250 3800
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3900
Wire Wire Line
	4100 3900 4250 3900
Wire Wire Line
	4250 4000 4250 4150
Wire Wire Line
	4250 4150 4050 4150
$Comp
L pulse v1
U 1 1 63409BC0
P 1900 3200
F 0 "v1" H 1700 3300 60  0000 C CNN
F 1 "pulse" H 1700 3150 60  0000 C CNN
F 2 "R1" H 1600 3200 60  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	0    1    -1   0   
$EndComp
$Comp
L pulse v3
U 1 1 6340A351
P 1950 3900
F 0 "v3" H 1750 4000 60  0000 C CNN
F 1 "pulse" H 1750 3850 60  0000 C CNN
F 2 "R1" H 1650 3900 60  0000 C CNN
F 3 "" H 1950 3900 60  0000 C CNN
	1    1950 3900
	0    1    -1   0   
$EndComp
$Comp
L pulse v5
U 1 1 6340A6A0
P 1250 4300
F 0 "v5" H 1050 4400 60  0000 C CNN
F 1 "pulse" H 1050 4250 60  0000 C CNN
F 2 "R1" H 950 4300 60  0000 C CNN
F 3 "" H 1250 4300 60  0000 C CNN
	1    1250 4300
	0    1    -1   0   
$EndComp
$Comp
L pulse v7
U 1 1 6340AC28
P 2650 4800
F 0 "v7" H 2450 4900 60  0000 C CNN
F 1 "pulse" H 2450 4750 60  0000 C CNN
F 2 "R1" H 2350 4800 60  0000 C CNN
F 3 "" H 2650 4800 60  0000 C CNN
	1    2650 4800
	0    1    -1   0   
$EndComp
$Comp
L pulse v6
U 1 1 6340AC71
P 1900 4600
F 0 "v6" H 1700 4700 60  0000 C CNN
F 1 "pulse" H 1700 4550 60  0000 C CNN
F 2 "R1" H 1600 4600 60  0000 C CNN
F 3 "" H 1900 4600 60  0000 C CNN
	1    1900 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3200 2350 3200
Wire Wire Line
	2850 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3650
Wire Wire Line
	2100 3650 2000 3650
Wire Wire Line
	2400 3900 2400 3400
Wire Wire Line
	2400 3400 2850 3400
Wire Wire Line
	2900 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4300
Wire Wire Line
	2600 4300 1700 4300
Wire Wire Line
	2900 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4550
Wire Wire Line
	2650 4550 2350 4550
Wire Wire Line
	2350 4550 2350 4600
Wire Wire Line
	2900 4150 2900 4600
Wire Wire Line
	2900 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4800
$Comp
L GND #PWR01
U 1 1 63416588
P 700 5450
F 0 "#PWR01" H 700 5200 50  0001 C CNN
F 1 "GND" H 700 5300 50  0000 C CNN
F 2 "" H 700 5450 50  0001 C CNN
F 3 "" H 700 5450 50  0001 C CNN
	1    700  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 5100
Wire Wire Line
	2200 5100 700  5100
Wire Wire Line
	700  3650 700  5450
Wire Wire Line
	1450 4600 1450 5000
Connection ~ 700  5100
Wire Wire Line
	800  5000 800  4300
Connection ~ 800  5000
Wire Wire Line
	1500 3900 700  3900
Connection ~ 700  5000
Wire Wire Line
	1100 3650 700  3650
Connection ~ 700  3900
Wire Wire Line
	1450 3200 800  3200
Wire Wire Line
	800  3200 800  3650
Connection ~ 800  3650
$Comp
L plot_v1 U3
U 1 1 63416C13
P 2500 3200
F 0 "U3" H 2500 3700 60  0000 C CNN
F 1 "plot_v1" H 2700 3550 60  0000 C CNN
F 2 "" H 2500 3200 60  0000 C CNN
F 3 "" H 2500 3200 60  0000 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3000
Connection ~ 2500 3200
Text GLabel 2100 2900 0    60   Input ~ 0
data3
Wire Wire Line
	2100 2900 2450 2900
Wire Wire Line
	2450 2900 2450 3200
Connection ~ 2450 3200
$Comp
L plot_v1 U1
U 1 1 63416FA1
P 2250 3950
F 0 "U1" H 2250 4450 60  0000 C CNN
F 1 "plot_v1" H 2450 4300 60  0000 C CNN
F 2 "" H 2250 3950 60  0000 C CNN
F 3 "" H 2250 3950 60  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Text GLabel 2450 4050 0    60   Input ~ 0
data1
Wire Wire Line
	2400 3750 2250 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2450 3500 2450 4050
Connection ~ 2400 3500
Text GLabel 2200 4400 0    60   Input ~ 0
s1
Text GLabel 2250 4700 0    60   Input ~ 0
s0
Text GLabel 3100 5000 0    60   Input ~ 0
en0
Wire Wire Line
	2200 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2250 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4550
Connection ~ 2450 4550
Wire Wire Line
	3100 5000 3250 5000
Wire Wire Line
	3250 5000 3250 4650
Wire Wire Line
	3250 4650 3100 4650
Connection ~ 3100 4650
$Comp
L plot_v1 U6
U 1 1 63417530
P 3550 4450
F 0 "U6" H 3550 4950 60  0000 C CNN
F 1 "plot_v1" H 3750 4800 60  0000 C CNN
F 2 "" H 3550 4450 60  0000 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U8
U 1 1 634175CD
P 3800 4950
F 0 "U8" H 3800 5450 60  0000 C CNN
F 1 "plot_v1" H 4000 5300 60  0000 C CNN
F 2 "" H 3800 4950 60  0000 C CNN
F 3 "" H 3800 4950 60  0000 C CNN
	1    3800 4950
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 63417630
P 4300 4750
F 0 "U9" H 4300 5250 60  0000 C CNN
F 1 "plot_v1" H 4500 5100 60  0000 C CNN
F 2 "" H 4300 4750 60  0000 C CNN
F 3 "" H 4300 4750 60  0000 C CNN
	1    4300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4650 3550 4200
Wire Wire Line
	3550 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	3800 5150 3800 4400
Wire Wire Line
	3800 4400 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	4300 4950 4300 4500
Wire Wire Line
	4300 4500 2900 4500
Connection ~ 2900 4500
Text GLabel 8500 3150 2    60   Input ~ 0
Din
Text GLabel 8500 3650 2    60   Input ~ 0
Din_bar
Wire Wire Line
	8500 3400 8350 3400
Wire Wire Line
	8500 3150 8500 3400
Wire Wire Line
	8350 3500 8700 3500
Wire Wire Line
	8500 3500 8500 3650
$Comp
L plot_v1 U11
U 1 1 634188A9
P 8350 3150
F 0 "U11" H 8350 3650 60  0000 C CNN
F 1 "plot_v1" H 8550 3500 60  0000 C CNN
F 2 "" H 8350 3150 60  0000 C CNN
F 3 "" H 8350 3150 60  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 634188E6
P 8400 3750
F 0 "U12" H 8400 4250 60  0000 C CNN
F 1 "plot_v1" H 8600 4100 60  0000 C CNN
F 2 "" H 8400 3750 60  0000 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2950 8350 3300
Wire Wire Line
	8350 3300 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	8400 3950 8400 3550
Wire Wire Line
	8400 3550 8500 3550
Connection ~ 8500 3550
$Comp
L LVDR X1
U 1 1 63418C92
P 9250 3400
F 0 "X1" H 9600 3100 60  0000 C CNN
F 1 "LVDR" H 9050 3100 60  0000 C CNN
F 2 "" H 9050 3100 60  0001 C CNN
F 3 "" H 9050 3100 60  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8700 3500 8700 3550
Connection ~ 8500 3500
$Comp
L DC vdd1
U 1 1 6341A661
P 9000 2350
F 0 "vdd1" H 8800 2450 60  0000 C CNN
F 1 "DC" H 8800 2300 60  0000 C CNN
F 2 "R1" H 8700 2350 60  0000 C CNN
F 3 "" H 9000 2350 60  0000 C CNN
	1    9000 2350
	-1   0    0    1   
$EndComp
$Comp
L DC vbais1
U 1 1 6341A6C8
P 9550 2350
F 0 "vbais1" H 9350 2450 60  0000 C CNN
F 1 "DC" H 9350 2300 60  0000 C CNN
F 2 "R1" H 9250 2350 60  0000 C CNN
F 3 "" H 9550 2350 60  0000 C CNN
	1    9550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2800 9000 2950
Wire Wire Line
	9550 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2950
Wire Wire Line
	9000 1900 9000 1750
Wire Wire Line
	9000 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1900
$Comp
L GND #PWR02
U 1 1 6341AA52
P 9250 1900
F 0 "#PWR02" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9250 1750 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9250 1900
Connection ~ 9250 1750
Text GLabel 10200 3200 2    60   Input ~ 0
voa
Text GLabel 10300 3350 2    60   Input ~ 0
vocm
Text GLabel 10300 3550 2    60   Input ~ 0
vob
Wire Wire Line
	9850 3200 10200 3200
Wire Wire Line
	9850 3400 10300 3400
Wire Wire Line
	10300 3400 10300 3350
Wire Wire Line
	9850 3550 10300 3550
$Comp
L plot_v1 U15
U 1 1 6341B1CB
P 9950 3250
F 0 "U15" H 9950 3750 60  0000 C CNN
F 1 "plot_v1" H 10150 3600 60  0000 C CNN
F 2 "" H 9950 3250 60  0000 C CNN
F 3 "" H 9950 3250 60  0000 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U17
U 1 1 6341B446
P 10400 3100
F 0 "U17" H 10400 3600 60  0000 C CNN
F 1 "plot_v1" H 10600 3450 60  0000 C CNN
F 2 "" H 10400 3100 60  0000 C CNN
F 3 "" H 10400 3100 60  0000 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6341B68F
P 9950 3650
F 0 "U16" H 9950 4150 60  0000 C CNN
F 1 "plot_v1" H 10150 4000 60  0000 C CNN
F 2 "" H 9950 3650 60  0000 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3050 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	10400 2900 10350 2900
Wire Wire Line
	10350 2900 10350 3100
Wire Wire Line
	10350 3100 10100 3100
Wire Wire Line
	10100 3100 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	9950 3850 9950 3550
Connection ~ 9950 3550
$Comp
L pulse v2
U 1 1 6341CAD0
P 1550 3650
F 0 "v2" H 1350 3750 60  0000 C CNN
F 1 "pulse" H 1350 3600 60  0000 C CNN
F 2 "R1" H 1250 3650 60  0000 C CNN
F 3 "" H 1550 3650 60  0000 C CNN
	1    1550 3650
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U13
U 1 1 6341CB22
P 1500 3250
F 0 "U13" H 1500 3750 60  0000 C CNN
F 1 "plot_v1" H 1700 3600 60  0000 C CNN
F 2 "" H 1500 3250 60  0000 C CNN
F 3 "" H 1500 3250 60  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 3550
Wire Wire Line
	1500 3550 2100 3550
Connection ~ 2100 3550
Text GLabel 1400 3400 0    60   Input ~ 0
data2
Wire Wire Line
	2100 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3400
Wire Wire Line
	1650 3400 1400 3400
Connection ~ 2100 3500
$Comp
L pulse v4
U 1 1 6341FE31
P 2350 2400
F 0 "v4" H 2150 2500 60  0000 C CNN
F 1 "pulse" H 2150 2350 60  0000 C CNN
F 2 "R1" H 2050 2400 60  0000 C CNN
F 3 "" H 2350 2400 60  0000 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2400 850  2400
Wire Wire Line
	850  2400 850  3200
Connection ~ 850  3200
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2850 2400 2850 3500
$Comp
L plot_v1 U14
U 1 1 63420460
P 3100 2950
F 0 "U14" H 3100 3450 60  0000 C CNN
F 1 "plot_v1" H 3300 3300 60  0000 C CNN
F 2 "" H 3100 2950 60  0000 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 2850 2750
Connection ~ 2850 2750
Text GLabel 2800 2500 0    60   Input ~ 0
data0
Wire Wire Line
	2800 2500 2850 2500
Connection ~ 2850 2500
$Comp
L SKY130mode scmode1
U 1 1 634225B2
P 6550 4300
F 0 "scmode1" H 6550 4450 98  0000 C CNB
F 1 "SKY130mode" H 6550 4200 118 0000 C CNB
F 2 "" H 6550 4450 60  0001 C CNN
F 3 "" H 6550 4450 60  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Text GLabel 8900 2950 0    60   Input ~ 0
vdd
Text GLabel 9500 2950 2    60   Input ~ 0
vbias
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	8900 2950 8900 2800
Wire Wire Line
	8900 2800 9000 2800
Connection ~ 9350 2950
Connection ~ 9000 2800
Wire Wire Line
	1450 5000 700  5000
$EndSCHEMATC
