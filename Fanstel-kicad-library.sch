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
LIBS:Fanstel-modules
LIBS:Fanstel-kicad-library-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2018-07-11"
Rev ""
Comp ""
Comment1 "@hemalchevli"
Comment2 "Drawn by:"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2450 1100 0    60   ~ 0
BC832-V0
Text Notes 5250 1100 0    60   ~ 0
BC832-V1
Text Notes 8650 1100 0    60   ~ 0
BM832
Text Notes 12450 1100 0    60   ~ 0
BM840
Text Notes 3750 6000 0    60   ~ 0
BT832L
Text Notes 7200 6050 0    60   ~ 0
BT832X
Text Notes 11850 6050 0    60   ~ 0
BT840
$Comp
L BC832-V0 U1
U 1 1 5B45F739
P 2700 2250
F 0 "U1" H 2700 2250 45  0001 C CNN
F 1 "BC832-V0" H 2700 2250 45  0001 C CNN
F 2 "Fanstel_modules:BC832-BC832" H 2730 2400 20  0001 C CNN
F 3 "" H 2700 2250 60  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L BC832-V1 U3
U 1 1 5B45F74E
P 5550 2200
F 0 "U3" H 5550 2200 45  0001 C CNN
F 1 "BC832-V1" H 5550 2200 45  0001 C CNN
F 2 "Fanstel_modules:BC832-BC832" H 5580 2350 20  0001 C CNN
F 3 "" H 5550 2200 60  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L BM832 U4
U 1 1 5B45F763
P 7300 4400
F 0 "U4" H 7300 4400 45  0001 C CNN
F 1 "BM832" H 7300 4400 45  0001 C CNN
F 2 "Fanstel_modules:BM832-1-BM832" H 7330 4550 20  0001 C CNN
F 3 "" H 7300 4400 60  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L BM840 U6
U 1 1 5B45F778
P 11250 4400
F 0 "U6" H 11250 4400 45  0001 C CNN
F 1 "BM840" H 11250 4400 45  0001 C CNN
F 2 "Fanstel_modules:BM840-1-BM840" H 11280 4550 20  0001 C CNN
F 3 "" H 11250 4400 60  0001 C CNN
	1    11250 4400
	1    0    0    -1  
$EndComp
$Comp
L BT832L U2
U 1 1 5B45F78D
P 4000 7050
F 0 "U2" H 4000 7050 45  0001 C CNN
F 1 "BT832L" H 4000 7050 45  0001 C CNN
F 2 "Fanstel_modules:BT832-BT832L" H 4030 7200 20  0001 C CNN
F 3 "" H 4000 7050 60  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L BT832X U5
U 1 1 5B45F7A9
P 7450 8000
F 0 "U5" H 7450 8000 45  0001 C CNN
F 1 "BT832X" H 7450 8000 45  0001 C CNN
F 2 "Fanstel_modules:BT832X-BT832X" H 7480 8150 20  0001 C CNN
F 3 "" H 7450 8000 60  0001 C CNN
	1    7450 8000
	1    0    0    -1  
$EndComp
$Comp
L BT840 U7
U 1 1 5B45F7CF
P 11800 8050
F 0 "U7" H 11800 8050 45  0001 C CNN
F 1 "BT840" H 11800 8050 45  0001 C CNN
F 2 "Fanstel_modules:BT840-BT840" H 11830 8200 20  0001 C CNN
F 3 "" H 11800 8050 60  0001 C CNN
	1    11800 8050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
