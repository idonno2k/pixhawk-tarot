EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L +5V #PWR01
U 1 1 5E5BCF6A
P 6050 2200
F 0 "#PWR01" H 6050 2050 50  0001 C CNN
F 1 "+5V" H 6050 2340 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E5BCF86
P 5250 4000
F 0 "#PWR02" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5250 3850 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6200 2400
Connection ~ 6050 2400
Wire Wire Line
	6200 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3000 6200 3000
Connection ~ 6050 3000
Wire Wire Line
	6200 2900 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6200 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6200 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6200 2600 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6200 2500 6050 2500
Connection ~ 6050 2500
$Comp
L Conn_01x16 J3
U 1 1 5E5BD238
P 7000 3100
F 0 "J3" H 7000 3900 50  0000 C CNN
F 1 "Conn_01x16" H 7000 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x16 J2
U 1 1 5E5BD251
P 6400 3100
F 0 "J2" H 6400 3900 50  0000 C CNN
F 1 "Conn_01x16" H 6400 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J1
U 1 1 5E5BD26B
P 5600 3100
F 0 "J1" H 5600 3900 50  0000 C CNN
F 1 "Conn_01x16" H 5600 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 3900
Wire Wire Line
	6050 3900 6200 3900
Wire Wire Line
	6200 3800 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6200 3700 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6200 3600 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6200 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6200 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6200 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6200 3200 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	5250 4000 5250 2400
Wire Wire Line
	5250 2400 5400 2400
Wire Wire Line
	5400 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5400 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5400 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3800 5400 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3700 5400 3700
Connection ~ 5250 3700
Wire Wire Line
	5400 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5400 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5400 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5400 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5400 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5400 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5400 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5400 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5400 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5400 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	7200 2400 7500 2400
Wire Wire Line
	7200 2500 7500 2500
Wire Wire Line
	7200 2600 7500 2600
Wire Wire Line
	7200 2700 7500 2700
Wire Wire Line
	7200 2800 7500 2800
Wire Wire Line
	7200 2900 7500 2900
Wire Wire Line
	7200 3000 7500 3000
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	7200 3200 7500 3200
Wire Wire Line
	7500 3300 7200 3300
Wire Wire Line
	7200 3400 7500 3400
Wire Wire Line
	7500 3500 7200 3500
Wire Wire Line
	7200 3600 7500 3600
Wire Wire Line
	7500 3700 7200 3700
Wire Wire Line
	7500 3800 7200 3800
Wire Wire Line
	7500 3900 7200 3900
$Comp
L +5V #PWR03
U 1 1 5E5BDDC5
P 7400 2200
F 0 "#PWR03" H 7400 2050 50  0001 C CNN
F 1 "+5V" H 7400 2340 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5E5BDDF1
P 7400 4100
F 0 "#PWR04" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7400 4000
Wire Wire Line
	7400 4000 7400 4100
$Comp
L Conn_01x18 J4
U 1 1 5E5BCCAD
P 7700 3100
F 0 "J4" H 7700 4000 50  0000 C CNN
F 1 "Conn_01x18" H 7700 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7400 2300 7500 2300
$Comp
L C C1
U 1 1 5E5BE13B
P 8450 4000
F 0 "C1" H 8475 4100 50  0000 L CNN
F 1 "104" H 8475 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8488 3850 50  0001 C CNN
F 3 "" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5E5BE15F
P 8450 3850
F 0 "#PWR05" H 8450 3700 50  0001 C CNN
F 1 "+5V" H 8450 3990 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5E5BE1B0
P 8450 4150
F 0 "#PWR06" H 8450 3900 50  0001 C CNN
F 1 "GND" H 8450 4000 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
