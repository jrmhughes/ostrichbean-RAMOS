EESchema Schematic File Version 2
LIBS:ostrich-P1-rescue
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
LIBS:arduino_shieldsNCL
LIBS:my components
LIBS:ostrich-P1-cache
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
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 5AF9CD22
P 6500 3450
F 0 "SHIELD?" H 6100 5950 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6400 750 60  0000 C CNN
F 2 "" H 6500 3450 60  0001 C CNN
F 3 "" H 6500 3450 60  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L SilentStepStick U?
U 1 1 5AF9DD5F
P 2000 2450
F 0 "U?" H 1950 2450 60  0000 C CNN
F 1 "SilentStepStick" V 1800 2400 60  0000 C CNN
F 2 "" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Text Label 3100 2450 2    60   ~ 0
MISO
Text Label 3100 2650 2    60   ~ 0
SCK
Text Label 3100 2750 2    60   ~ 0
MOSI
Text Label 5500 4400 2    60   ~ 0
SCK
Text Label 5500 4500 2    60   ~ 0
MOSI
Text Label 5500 4600 2    60   ~ 0
MISO
Wire Wire Line
	5300 4500 5500 4500
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5300 4400 5500 4400
$Comp
L Conn_01x04 J?
U 1 1 5AFA195D
P 700 2550
F 0 "J?" H 700 2750 50  0000 C CNN
F 1 "E" V 800 2500 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2350 900  2350
Wire Wire Line
	1300 2450 900  2450
Wire Wire Line
	1300 2550 900  2550
Wire Wire Line
	1300 2650 900  2650
$Comp
L VCC #PWR?
U 1 1 5AFA1B94
P 950 2250
F 0 "#PWR?" H 950 2100 50  0001 C CNN
F 1 "VCC" H 950 2400 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA1BB4
P 1150 2150
F 0 "#PWR?" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA1DC2
P 900 2750
F 0 "#PWR?" H 900 2500 50  0001 C CNN
F 1 "GND" H 900 2600 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 900  2750
$Comp
L VDC #PWR?
U 1 1 5AFA1E21
P 1300 2850
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "VDC" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2850 1300 2850
Wire Wire Line
	1300 2150 1150 2150
Wire Wire Line
	1300 2250 950  2250
NoConn ~ 2600 2350
Text Label 3100 2550 2    60   ~ 0
CS_Eax
Wire Wire Line
	3100 2450 2600 2450
Wire Wire Line
	3100 2550 2600 2550
Wire Wire Line
	3100 2650 2600 2650
Wire Wire Line
	3100 2750 2600 2750
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3100 2650 3200 2750
Entry Wire Line
	3100 2750 3200 2850
NoConn ~ 2050 3100
NoConn ~ 2150 3100
Text Label 1450 3150 0    60   ~ 0
DIAG1_Eax
Wire Wire Line
	1950 3100 1950 3150
Wire Wire Line
	1950 3150 1450 3150
Text Label 3100 2150 2    60   ~ 0
DIR_Eax
Text Label 3100 2250 2    60   ~ 0
STEP_Eax
Text Label 3100 2850 2    60   ~ 0
EN_Eax
Wire Wire Line
	3100 2850 2600 2850
Wire Wire Line
	3100 2250 2600 2250
Wire Wire Line
	3100 2150 2600 2150
Text Label 900  2350 0    60   ~ 0
M1B_Eax
Text Label 900  2450 0    60   ~ 0
M1A_Eax
Text Label 900  2550 0    60   ~ 0
M2A_Eax
Text Label 900  2650 0    60   ~ 0
M2B_Eax
Wire Bus Line
	3200 2550 3200 3100
Entry Wire Line
	5200 4300 5300 4400
Entry Wire Line
	5200 4400 5300 4500
Entry Wire Line
	5200 4500 5300 4600
Wire Bus Line
	5200 4500 5200 4250
$Comp
L Conn_02x05_Counter_Clockwise J?
U 1 1 5AFA3368
P 1450 1200
F 0 "J?" H 1500 1500 50  0000 C CNN
F 1 "EXP1" H 1500 900 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J?
U 1 1 5AFA3499
P 2550 1200
F 0 "J?" H 2600 1500 50  0000 C CNN
F 1 "EXP2" H 2600 900 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA36DB
P 1650 1550
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1650 1400 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1550
$Comp
L VCC #PWR?
U 1 1 5AFA3775
P 1650 950
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "VCC" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1650 1000
$Comp
L GND #PWR?
U 1 1 5AFA3874
P 2750 1550
F 0 "#PWR?" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2750 1400 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1550
$Comp
L R 10K
U 1 1 5AFA38B1
P 2750 850
F 0 "10K" V 2830 850 50  0000 C CNN
F 1 "R" V 2750 850 50  0000 C CNN
F 2 "" V 2680 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFA3A34
P 2750 700
F 0 "#PWR?" H 2750 550 50  0001 C CNN
F 1 "VCC" H 2750 850 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
Text Label 1550 1700 1    60   ~ 0
D27
Text Label 1450 1700 1    60   ~ 0
D23
Text Label 1350 1700 1    60   ~ 0
D17
Text Label 1250 1700 1    60   ~ 0
D37
Text Label 1550 800  3    60   ~ 0
D29
Text Label 1450 800  3    60   ~ 0
D25
Text Label 1350 800  3    60   ~ 0
D16
Text Label 1250 800  3    60   ~ 0
D35
Wire Wire Line
	1250 800  1250 1000
Wire Wire Line
	1350 800  1350 1000
Wire Wire Line
	1450 800  1450 1000
Wire Wire Line
	1550 800  1550 1000
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	1450 1500 1450 1700
Wire Wire Line
	1350 1500 1350 1700
Wire Wire Line
	1250 1500 1250 1700
Text Label 2350 1700 1    60   ~ 0
D50
Text Label 2450 1700 1    60   ~ 0
D31
Text Label 2550 1700 1    60   ~ 0
D33
Text Label 2650 1700 1    60   ~ 0
D49
Text Label 2650 800  3    60   ~ 0
D41
Text Label 2550 800  3    60   ~ 0
D51
Text Label 2450 800  3    60   ~ 0
D53
Text Label 2350 800  3    60   ~ 0
D52
Wire Wire Line
	2350 800  2350 1000
Wire Wire Line
	2450 800  2450 1000
Wire Wire Line
	2550 800  2550 1000
Wire Wire Line
	2650 800  2650 1000
Wire Wire Line
	2650 1500 2650 1700
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2450 1500 2450 1700
Wire Wire Line
	2350 1500 2350 1700
Text Notes 2750 750  0    60   Italic 0
Don't know about this pin
$EndSCHEMATC
