EESchema Schematic File Version 2
LIBS:LVDR_TEST-rescue
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
LIBS:LVDR_TEST-cache
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
L pulse v1
U 1 1 63413CA4
P 4050 4350
F 0 "v1" H 3850 4450 60  0000 C CNN
F 1 "pulse" H 3850 4300 60  0000 C CNN
F 2 "R1" H 3750 4350 60  0000 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 63413CC9
P 4700 4600
F 0 "v2" H 4500 4700 60  0000 C CNN
F 1 "pulse" H 4500 4550 60  0000 C CNN
F 2 "R1" H 4400 4600 60  0000 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L DC vdd1
U 1 1 63413D32
P 5200 2800
F 0 "vdd1" H 5000 2900 60  0000 C CNN
F 1 "DC" H 5000 2750 60  0000 C CNN
F 2 "R1" H 4900 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5200 2800
	-1   0    0    1   
$EndComp
$Comp
L DC vbias1
U 1 1 63413DCD
P 5700 2750
F 0 "vbias1" H 5500 2850 60  0000 C CNN
F 1 "DC" H 5500 2700 60  0000 C CNN
F 2 "R1" H 5400 2750 60  0000 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	-1   0    0    1   
$EndComp
Text GLabel 6550 3700 2    60   Input ~ 0
voa
Text GLabel 6550 3900 2    60   Input ~ 0
vocm
Text GLabel 6550 4050 2    60   Input ~ 0
vob
Wire Wire Line
	5200 3250 5200 3450
Wire Wire Line
	5700 3200 5700 3450
Wire Wire Line
	5700 3450 5550 3450
Wire Wire Line
	5200 2350 5200 2250
Wire Wire Line
	5200 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2300
$Comp
L GND #PWR3
U 1 1 63413FD7
P 5450 2400
F 0 "#PWR3" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5450 2250 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	6050 3700 6550 3700
Wire Wire Line
	6050 3900 6550 3900
Wire Wire Line
	6050 4050 6550 4050
Wire Wire Line
	4050 3850 4900 3850
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4700 4050 4900 4050
Wire Wire Line
	4700 4050 4700 4150
$Comp
L GND #PWR2
U 1 1 63414156
P 4700 5250
F 0 "#PWR2" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4700 5100 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63414174
P 4050 5050
F 0 "#PWR1" H 4050 4800 50  0001 C CNN
F 1 "GND" H 4050 4900 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 4700 5250
Wire Wire Line
	4050 5050 4050 4800
$Comp
L plot_v1 U4
U 1 1 63414422
P 6300 4100
F 0 "U4" H 6300 4600 60  0000 C CNN
F 1 "plot_v1" H 6500 4450 60  0000 C CNN
F 2 "" H 6300 4100 60  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U5
U 1 1 63414476
P 6700 3600
F 0 "U5" H 6700 4100 60  0000 C CNN
F 1 "plot_v1" H 6900 3950 60  0000 C CNN
F 2 "" H 6700 3600 60  0000 C CNN
F 3 "" H 6700 3600 60  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6341453B
P 6250 3600
F 0 "U3" H 6250 4100 60  0000 C CNN
F 1 "plot_v1" H 6450 3950 60  0000 C CNN
F 2 "" H 6250 3600 60  0000 C CNN
F 3 "" H 6250 3600 60  0000 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63414572
P 4050 3650
F 0 "U1" H 4050 4150 60  0000 C CNN
F 1 "plot_v1" H 4250 4000 60  0000 C CNN
F 2 "" H 4050 3650 60  0000 C CNN
F 3 "" H 4050 3650 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 634145A3
P 5100 4600
F 0 "U2" H 5100 5100 60  0000 C CNN
F 1 "plot_v1" H 5300 4950 60  0000 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3850 4100 3450
Wire Wire Line
	4100 3450 4050 3450
Connection ~ 4100 3850
Wire Wire Line
	4850 4050 4850 4450
Wire Wire Line
	4850 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4800
Connection ~ 4850 4050
Wire Wire Line
	6250 4050 6250 4300
Wire Wire Line
	6250 4300 6300 4300
Connection ~ 6250 4050
Wire Wire Line
	6250 3400 6250 3700
Connection ~ 6250 3700
Connection ~ 6450 3900
$Comp
L SKY130mode scmode1
U 1 1 63415928
P 6400 5600
F 0 "scmode1" H 6400 5750 98  0000 C CNB
F 1 "SKY130mode" H 6400 5500 118 0000 C CNB
F 2 "" H 6400 5750 60  0001 C CNN
F 3 "" H 6400 5750 60  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3900
$Comp
L IC U6
U 1 1 63416AF8
P 6800 3800
F 0 "U6" H 7100 3950 60  0000 C CNN
F 1 "IC" H 7050 4150 60  0000 C CNN
F 2 "" H 6800 3800 60  0000 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6850 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Connection ~ 6500 3900
Text GLabel 4200 3900 3    60   Input ~ 0
Din
Text GLabel 4750 3950 0    60   Input ~ 0
Din_bar
Text GLabel 5000 3350 0    60   Input ~ 0
vdd
Text GLabel 5800 3350 2    60   Input ~ 0
vbias
Wire Wire Line
	4200 3850 4200 3900
Connection ~ 4200 3850
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	4800 3950 4750 3950
Connection ~ 4800 4050
Wire Wire Line
	5000 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5800 3350 5700 3350
Connection ~ 5700 3350
$Comp
L LVDR X1
U 1 1 63415FD6
P 5450 3900
F 0 "X1" H 5800 3600 60  0000 C CNN
F 1 "LVDR" H 5250 3600 60  0000 C CNN
F 2 "" H 5250 3600 60  0001 C CNN
F 3 "" H 5250 3600 60  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
