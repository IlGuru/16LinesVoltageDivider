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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 55F18809
P 1250 1100
F 0 "R1" V 1330 1100 40  0000 C CNN
F 1 "22K" V 1257 1101 40  0000 C CNN
F 2 "~" V 1180 1100 30  0000 C CNN
F 3 "~" H 1250 1100 30  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F18816
P 1250 1700
F 0 "R2" V 1330 1700 40  0000 C CNN
F 1 "10K" V 1257 1701 40  0000 C CNN
F 2 "~" V 1180 1700 30  0000 C CNN
F 3 "~" H 1250 1700 30  0000 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 55F1881F
P 1250 2050
F 0 "#PWR01" H 1250 2050 30  0001 C CNN
F 1 "VSS" H 1250 1980 30  0000 C CNN
F 2 "" H 1250 2050 60  0000 C CNN
F 3 "" H 1250 2050 60  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Text GLabel 1350 1400 2    60   Input ~ 0
AN0
Text GLabel 1150 750  0    45   Input ~ 0
SEN0
Wire Wire Line
	1150 750  1250 750 
Wire Wire Line
	1250 750  1250 850 
Wire Wire Line
	1250 1350 1250 1450
Wire Wire Line
	1250 1400 1350 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1950 1250 2050
$Comp
L R R5
U 1 1 55F18D42
P 1750 1100
F 0 "R5" V 1830 1100 40  0000 C CNN
F 1 "22K" V 1757 1101 40  0000 C CNN
F 2 "~" V 1680 1100 30  0000 C CNN
F 3 "~" H 1750 1100 30  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55F18D48
P 1750 1700
F 0 "R6" V 1830 1700 40  0000 C CNN
F 1 "10K" V 1757 1701 40  0000 C CNN
F 2 "~" V 1680 1700 30  0000 C CNN
F 3 "~" H 1750 1700 30  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 55F18D4E
P 1750 2050
F 0 "#PWR02" H 1750 2050 30  0001 C CNN
F 1 "VSS" H 1750 1980 30  0000 C CNN
F 2 "" H 1750 2050 60  0000 C CNN
F 3 "" H 1750 2050 60  0000 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 1850 1400 2    60   Input ~ 0
AN1
Text GLabel 1650 750  0    45   Input ~ 0
SEN1
Wire Wire Line
	1650 750  1750 750 
Wire Wire Line
	1750 750  1750 850 
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1750 1400 1850 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1950 1750 2050
$Comp
L R R9
U 1 1 55F18D5C
P 2250 1100
F 0 "R9" V 2330 1100 40  0000 C CNN
F 1 "22K" V 2257 1101 40  0000 C CNN
F 2 "~" V 2180 1100 30  0000 C CNN
F 3 "~" H 2250 1100 30  0000 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55F18D62
P 2250 1700
F 0 "R10" V 2330 1700 40  0000 C CNN
F 1 "10K" V 2257 1701 40  0000 C CNN
F 2 "~" V 2180 1700 30  0000 C CNN
F 3 "~" H 2250 1700 30  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 55F18D68
P 2250 2050
F 0 "#PWR03" H 2250 2050 30  0001 C CNN
F 1 "VSS" H 2250 1980 30  0000 C CNN
F 2 "" H 2250 2050 60  0000 C CNN
F 3 "" H 2250 2050 60  0000 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Text GLabel 2350 1400 2    60   Input ~ 0
AN2
Text GLabel 2150 750  0    45   Input ~ 0
SEN2
Wire Wire Line
	2150 750  2250 750 
Wire Wire Line
	2250 750  2250 850 
Wire Wire Line
	2250 1350 2250 1450
Wire Wire Line
	2250 1400 2350 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1950 2250 2050
$Comp
L R R13
U 1 1 55F18D76
P 2750 1100
F 0 "R13" V 2830 1100 40  0000 C CNN
F 1 "22K" V 2757 1101 40  0000 C CNN
F 2 "~" V 2680 1100 30  0000 C CNN
F 3 "~" H 2750 1100 30  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55F18D7C
P 2750 1700
F 0 "R14" V 2830 1700 40  0000 C CNN
F 1 "10K" V 2757 1701 40  0000 C CNN
F 2 "~" V 2680 1700 30  0000 C CNN
F 3 "~" H 2750 1700 30  0000 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 55F18D82
P 2750 2050
F 0 "#PWR04" H 2750 2050 30  0001 C CNN
F 1 "VSS" H 2750 1980 30  0000 C CNN
F 2 "" H 2750 2050 60  0000 C CNN
F 3 "" H 2750 2050 60  0000 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Text GLabel 2850 1400 2    60   Input ~ 0
AN3
Text GLabel 2650 750  0    45   Input ~ 0
SEN3
Wire Wire Line
	2650 750  2750 750 
Wire Wire Line
	2750 750  2750 850 
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1400 2850 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1950 2750 2050
$Comp
L R R17
U 1 1 55F18D90
P 3250 1100
F 0 "R17" V 3330 1100 40  0000 C CNN
F 1 "22K" V 3257 1101 40  0000 C CNN
F 2 "~" V 3180 1100 30  0000 C CNN
F 3 "~" H 3250 1100 30  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 55F18D96
P 3250 1700
F 0 "R18" V 3330 1700 40  0000 C CNN
F 1 "10K" V 3257 1701 40  0000 C CNN
F 2 "~" V 3180 1700 30  0000 C CNN
F 3 "~" H 3250 1700 30  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 55F18D9C
P 3250 2050
F 0 "#PWR05" H 3250 2050 30  0001 C CNN
F 1 "VSS" H 3250 1980 30  0000 C CNN
F 2 "" H 3250 2050 60  0000 C CNN
F 3 "" H 3250 2050 60  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Text GLabel 3350 1400 2    60   Input ~ 0
AN4
Text GLabel 3150 750  0    45   Input ~ 0
SEN4
Wire Wire Line
	3150 750  3250 750 
Wire Wire Line
	3250 750  3250 850 
Wire Wire Line
	3250 1350 3250 1450
Wire Wire Line
	3250 1400 3350 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1950 3250 2050
$Comp
L R R21
U 1 1 55F18DAA
P 3750 1100
F 0 "R21" V 3830 1100 40  0000 C CNN
F 1 "22K" V 3757 1101 40  0000 C CNN
F 2 "~" V 3680 1100 30  0000 C CNN
F 3 "~" H 3750 1100 30  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 55F18DB0
P 3750 1700
F 0 "R22" V 3830 1700 40  0000 C CNN
F 1 "10K" V 3757 1701 40  0000 C CNN
F 2 "~" V 3680 1700 30  0000 C CNN
F 3 "~" H 3750 1700 30  0000 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 55F18DB6
P 3750 2050
F 0 "#PWR06" H 3750 2050 30  0001 C CNN
F 1 "VSS" H 3750 1980 30  0000 C CNN
F 2 "" H 3750 2050 60  0000 C CNN
F 3 "" H 3750 2050 60  0000 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text GLabel 3850 1400 2    60   Input ~ 0
AN5
Text GLabel 3650 750  0    45   Input ~ 0
SEN5
Wire Wire Line
	3650 750  3750 750 
Wire Wire Line
	3750 750  3750 850 
Wire Wire Line
	3750 1350 3750 1450
Wire Wire Line
	3750 1400 3850 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1950 3750 2050
$Comp
L R R25
U 1 1 55F18DC4
P 4250 1100
F 0 "R25" V 4330 1100 40  0000 C CNN
F 1 "22K" V 4257 1101 40  0000 C CNN
F 2 "~" V 4180 1100 30  0000 C CNN
F 3 "~" H 4250 1100 30  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 55F18DCA
P 4250 1700
F 0 "R26" V 4330 1700 40  0000 C CNN
F 1 "10K" V 4257 1701 40  0000 C CNN
F 2 "~" V 4180 1700 30  0000 C CNN
F 3 "~" H 4250 1700 30  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 55F18DD0
P 4250 2050
F 0 "#PWR07" H 4250 2050 30  0001 C CNN
F 1 "VSS" H 4250 1980 30  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Text GLabel 4350 1400 2    60   Input ~ 0
AN6
Text GLabel 4150 750  0    45   Input ~ 0
SEN6
Wire Wire Line
	4150 750  4250 750 
Wire Wire Line
	4250 750  4250 850 
Wire Wire Line
	4250 1350 4250 1450
Wire Wire Line
	4250 1400 4350 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1950 4250 2050
$Comp
L R R29
U 1 1 55F18DDE
P 4750 1100
F 0 "R29" V 4830 1100 40  0000 C CNN
F 1 "22K" V 4757 1101 40  0000 C CNN
F 2 "~" V 4680 1100 30  0000 C CNN
F 3 "~" H 4750 1100 30  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 55F18DE4
P 4750 1700
F 0 "R30" V 4830 1700 40  0000 C CNN
F 1 "10K" V 4757 1701 40  0000 C CNN
F 2 "~" V 4680 1700 30  0000 C CNN
F 3 "~" H 4750 1700 30  0000 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 55F18DEA
P 4750 2050
F 0 "#PWR08" H 4750 2050 30  0001 C CNN
F 1 "VSS" H 4750 1980 30  0000 C CNN
F 2 "" H 4750 2050 60  0000 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Text GLabel 4850 1400 2    60   Input ~ 0
AN7
Text GLabel 4650 750  0    45   Input ~ 0
SEN7
Wire Wire Line
	4650 750  4750 750 
Wire Wire Line
	4750 750  4750 850 
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	4750 1400 4850 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1950 4750 2050
$Comp
L R R3
U 1 1 55F18DF8
P 1250 2650
F 0 "R3" V 1330 2650 40  0000 C CNN
F 1 "22K" V 1257 2651 40  0000 C CNN
F 2 "~" V 1180 2650 30  0000 C CNN
F 3 "~" H 1250 2650 30  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F18DFE
P 1250 3250
F 0 "R4" V 1330 3250 40  0000 C CNN
F 1 "10K" V 1257 3251 40  0000 C CNN
F 2 "~" V 1180 3250 30  0000 C CNN
F 3 "~" H 1250 3250 30  0000 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 55F18E04
P 1250 3600
F 0 "#PWR09" H 1250 3600 30  0001 C CNN
F 1 "VSS" H 1250 3530 30  0000 C CNN
F 2 "" H 1250 3600 60  0000 C CNN
F 3 "" H 1250 3600 60  0000 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text GLabel 1350 2950 2    60   Input ~ 0
AN8
Text GLabel 1150 2300 0    45   Input ~ 0
SEN8
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2400
Wire Wire Line
	1250 2900 1250 3000
Wire Wire Line
	1250 2950 1350 2950
Connection ~ 1250 2950
Wire Wire Line
	1250 3500 1250 3600
$Comp
L R R7
U 1 1 55F18E12
P 1750 2650
F 0 "R7" V 1830 2650 40  0000 C CNN
F 1 "22K" V 1757 2651 40  0000 C CNN
F 2 "~" V 1680 2650 30  0000 C CNN
F 3 "~" H 1750 2650 30  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55F18E18
P 1750 3250
F 0 "R8" V 1830 3250 40  0000 C CNN
F 1 "10K" V 1757 3251 40  0000 C CNN
F 2 "~" V 1680 3250 30  0000 C CNN
F 3 "~" H 1750 3250 30  0000 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 55F18E1E
P 1750 3600
F 0 "#PWR010" H 1750 3600 30  0001 C CNN
F 1 "VSS" H 1750 3530 30  0000 C CNN
F 2 "" H 1750 3600 60  0000 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Text GLabel 1850 2950 2    60   Input ~ 0
AN9
Text GLabel 1650 2300 0    45   Input ~ 0
SEN9
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1750 2950 1850 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 3500 1750 3600
$Comp
L R R11
U 1 1 55F18E2C
P 2250 2650
F 0 "R11" V 2330 2650 40  0000 C CNN
F 1 "22K" V 2257 2651 40  0000 C CNN
F 2 "~" V 2180 2650 30  0000 C CNN
F 3 "~" H 2250 2650 30  0000 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55F18E32
P 2250 3250
F 0 "R12" V 2330 3250 40  0000 C CNN
F 1 "10K" V 2257 3251 40  0000 C CNN
F 2 "~" V 2180 3250 30  0000 C CNN
F 3 "~" H 2250 3250 30  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 55F18E38
P 2250 3600
F 0 "#PWR011" H 2250 3600 30  0001 C CNN
F 1 "VSS" H 2250 3530 30  0000 C CNN
F 2 "" H 2250 3600 60  0000 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Text GLabel 2350 2950 2    60   Input ~ 0
ANA
Text GLabel 2150 2300 0    45   Input ~ 0
SENA
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2250 2300 2250 2400
Wire Wire Line
	2250 2900 2250 3000
Wire Wire Line
	2250 2950 2350 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 3500 2250 3600
$Comp
L R R15
U 1 1 55F18E46
P 2750 2650
F 0 "R15" V 2830 2650 40  0000 C CNN
F 1 "22K" V 2757 2651 40  0000 C CNN
F 2 "~" V 2680 2650 30  0000 C CNN
F 3 "~" H 2750 2650 30  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55F18E4C
P 2750 3250
F 0 "R16" V 2830 3250 40  0000 C CNN
F 1 "10K" V 2757 3251 40  0000 C CNN
F 2 "~" V 2680 3250 30  0000 C CNN
F 3 "~" H 2750 3250 30  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 55F18E52
P 2750 3600
F 0 "#PWR012" H 2750 3600 30  0001 C CNN
F 1 "VSS" H 2750 3530 30  0000 C CNN
F 2 "" H 2750 3600 60  0000 C CNN
F 3 "" H 2750 3600 60  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text GLabel 2850 2950 2    60   Input ~ 0
ANB
Text GLabel 2650 2300 0    45   Input ~ 0
SENB
Wire Wire Line
	2650 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2400
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2750 2950 2850 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 3500 2750 3600
$Comp
L R R19
U 1 1 55F18E60
P 3250 2650
F 0 "R19" V 3330 2650 40  0000 C CNN
F 1 "22K" V 3257 2651 40  0000 C CNN
F 2 "~" V 3180 2650 30  0000 C CNN
F 3 "~" H 3250 2650 30  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 55F18E66
P 3250 3250
F 0 "R20" V 3330 3250 40  0000 C CNN
F 1 "10K" V 3257 3251 40  0000 C CNN
F 2 "~" V 3180 3250 30  0000 C CNN
F 3 "~" H 3250 3250 30  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR013
U 1 1 55F18E6C
P 3250 3600
F 0 "#PWR013" H 3250 3600 30  0001 C CNN
F 1 "VSS" H 3250 3530 30  0000 C CNN
F 2 "" H 3250 3600 60  0000 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Text GLabel 3350 2950 2    60   Input ~ 0
ANC
Text GLabel 3150 2300 0    45   Input ~ 0
SENC
Wire Wire Line
	3150 2300 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	3250 2950 3350 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 3500 3250 3600
$Comp
L R R23
U 1 1 55F18E7A
P 3750 2650
F 0 "R23" V 3830 2650 40  0000 C CNN
F 1 "22K" V 3757 2651 40  0000 C CNN
F 2 "~" V 3680 2650 30  0000 C CNN
F 3 "~" H 3750 2650 30  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 55F18E80
P 3750 3250
F 0 "R24" V 3830 3250 40  0000 C CNN
F 1 "10K" V 3757 3251 40  0000 C CNN
F 2 "~" V 3680 3250 30  0000 C CNN
F 3 "~" H 3750 3250 30  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR014
U 1 1 55F18E86
P 3750 3600
F 0 "#PWR014" H 3750 3600 30  0001 C CNN
F 1 "VSS" H 3750 3530 30  0000 C CNN
F 2 "" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Text GLabel 3850 2950 2    60   Input ~ 0
AND
Text GLabel 3650 2300 0    45   Input ~ 0
SEND
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2400
Wire Wire Line
	3750 2900 3750 3000
Wire Wire Line
	3750 2950 3850 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 3500 3750 3600
$Comp
L R R27
U 1 1 55F18E94
P 4250 2650
F 0 "R27" V 4330 2650 40  0000 C CNN
F 1 "22K" V 4257 2651 40  0000 C CNN
F 2 "~" V 4180 2650 30  0000 C CNN
F 3 "~" H 4250 2650 30  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 55F18E9A
P 4250 3250
F 0 "R28" V 4330 3250 40  0000 C CNN
F 1 "10K" V 4257 3251 40  0000 C CNN
F 2 "~" V 4180 3250 30  0000 C CNN
F 3 "~" H 4250 3250 30  0000 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 55F18EA0
P 4250 3600
F 0 "#PWR015" H 4250 3600 30  0001 C CNN
F 1 "VSS" H 4250 3530 30  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Text GLabel 4350 2950 2    60   Input ~ 0
ANE
Text GLabel 4150 2300 0    45   Input ~ 0
SENE
Wire Wire Line
	4150 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4250 2950 4350 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 3500 4250 3600
$Comp
L R R31
U 1 1 55F18EAE
P 4750 2650
F 0 "R31" V 4830 2650 40  0000 C CNN
F 1 "22K" V 4757 2651 40  0000 C CNN
F 2 "~" V 4680 2650 30  0000 C CNN
F 3 "~" H 4750 2650 30  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 55F18EB4
P 4750 3250
F 0 "R32" V 4830 3250 40  0000 C CNN
F 1 "10K" V 4757 3251 40  0000 C CNN
F 2 "~" V 4680 3250 30  0000 C CNN
F 3 "~" H 4750 3250 30  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR016
U 1 1 55F18EBA
P 4750 3600
F 0 "#PWR016" H 4750 3600 30  0001 C CNN
F 1 "VSS" H 4750 3530 30  0000 C CNN
F 2 "" H 4750 3600 60  0000 C CNN
F 3 "" H 4750 3600 60  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Text GLabel 4850 2950 2    60   Input ~ 0
ANF
Text GLabel 4650 2300 0    45   Input ~ 0
SENF
Wire Wire Line
	4650 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 2950 4850 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 3500 4750 3600
$Comp
L CONN_20 P1
U 1 1 55F18EE9
P 6650 1750
F 0 "P1" V 6600 1750 60  0000 C CNN
F 1 "CONN_20" V 6700 1750 60  0000 C CNN
F 2 "" H 6650 1750 60  0000 C CNN
F 3 "" H 6650 1750 60  0000 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Text GLabel 6300 800  0    45   Input ~ 0
AN0
Text GLabel 6300 900  0    45   Input ~ 0
AN1
Text GLabel 6300 1000 0    45   Input ~ 0
AN2
Text GLabel 6300 1100 0    45   Input ~ 0
AN3
Text GLabel 6300 1200 0    45   Input ~ 0
AN4
Text GLabel 6300 1300 0    45   Input ~ 0
AN5
Text GLabel 6300 1400 0    45   Input ~ 0
AN6
Text GLabel 6300 1500 0    45   Input ~ 0
AN7
Text GLabel 6300 1600 0    45   Input ~ 0
AN8
Text GLabel 6300 1700 0    45   Input ~ 0
AN9
Text GLabel 6300 1800 0    45   Input ~ 0
ANA
Text GLabel 6300 1900 0    45   Input ~ 0
ANB
Text GLabel 6300 2000 0    45   Input ~ 0
ANC
Text GLabel 6300 2100 0    45   Input ~ 0
AND
Text GLabel 6300 2200 0    45   Input ~ 0
ANE
Text GLabel 6300 2300 0    45   Input ~ 0
ANF
$Comp
L VSS #PWR017
U 1 1 55F18F18
P 6300 2800
F 0 "#PWR017" H 6300 2800 30  0001 C CNN
F 1 "VSS" H 6300 2730 30  0000 C CNN
F 2 "" H 6300 2800 60  0000 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2800
Connection ~ 6300 2500
Connection ~ 6300 2600
Connection ~ 6300 2700
$Comp
L CONN_20 P2
U 1 1 55F190A8
P 7600 1750
F 0 "P2" V 7550 1750 60  0000 C CNN
F 1 "CONN_20" V 7650 1750 60  0000 C CNN
F 2 "" H 7600 1750 60  0000 C CNN
F 3 "" H 7600 1750 60  0000 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Text GLabel 7250 1500 0    45   Input ~ 0
SEN7
Text GLabel 7250 1400 0    45   Input ~ 0
SEN6
Text GLabel 7250 1300 0    45   Input ~ 0
SEN5
Text GLabel 7250 1200 0    45   Input ~ 0
SEN4
Text GLabel 7250 1100 0    45   Input ~ 0
SEN3
Text GLabel 7250 1000 0    45   Input ~ 0
SEN2
Text GLabel 7250 900  0    45   Input ~ 0
SEN1
Text GLabel 7250 800  0    45   Input ~ 0
SEN0
Text GLabel 7250 2300 0    45   Input ~ 0
SENF
Text GLabel 7250 2200 0    45   Input ~ 0
SENE
Text GLabel 7250 2100 0    45   Input ~ 0
SEND
Text GLabel 7250 2000 0    45   Input ~ 0
SENC
Text GLabel 7250 1900 0    45   Input ~ 0
SENB
Text GLabel 7250 1800 0    45   Input ~ 0
SENA
Text GLabel 7250 1700 0    45   Input ~ 0
SEN9
Text GLabel 7250 1600 0    45   Input ~ 0
SEN8
$Comp
L VSS #PWR018
U 1 1 55F190CE
P 7250 2800
F 0 "#PWR018" H 7250 2800 30  0001 C CNN
F 1 "VSS" H 7250 2730 30  0000 C CNN
F 2 "" H 7250 2800 60  0000 C CNN
F 3 "" H 7250 2800 60  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2800
Connection ~ 7250 2500
Connection ~ 7250 2600
Connection ~ 7250 2700
$EndSCHEMATC
