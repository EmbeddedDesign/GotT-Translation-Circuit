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
LIBS:wt32i
LIBS:tps79933
LIBS:stereo_audio_jack_3
LIBS:WT32i_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WT32i Breakout"
Date "2016-06-10"
Rev "2.0"
Comp "Noctivore"
Comment1 "Designed by Ops"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS79933 U2
U 1 1 57509B35
P 3450 2400
F 0 "U2" H 3200 2200 50  0000 C CNN
F 1 "TPS79933" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CIN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Stereo_Audio_Jack_3.5mm P4
U 1 1 57509BAE
P 8000 2450
F 0 "P4" H 7600 2650 60  0000 C CNN
F 1 "Stereo_Audio_Jack_3.5mm" H 7950 2300 60  0000 C CNN
F 2 "" H 7850 2250 60  0000 C CNN
F 3 "" H 7850 2250 60  0000 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57509C56
P 2800 2200
F 0 "#PWR01" H 2800 2050 50  0001 C CNN
F 1 "+5V" H 2800 2340 50  0000 C CNN
F 2 "" H 2800 2200 50  0000 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 57509C70
P 4000 2250
F 0 "#PWR02" H 4000 2100 50  0001 C CNN
F 1 "+3V3" H 4000 2390 50  0000 C CNN
F 2 "" H 4000 2250 50  0000 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57509C8A
P 3450 2750
F 0 "#PWR03" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0000 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57509CA4
P 2800 2600
F 0 "C1" H 2810 2670 50  0000 L CNN
F 1 "2.2uF" H 2810 2520 50  0000 L CNN
F 2 "" H 2800 2600 50  0000 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 57509CCB
P 4100 3700
F 0 "D1" H 4050 3780 50  0000 L CNN
F 1 "D_Small" H 3950 3620 50  0000 L CNN
F 2 "" V 4100 3700 50  0000 C CNN
F 3 "" V 4100 3700 50  0000 C CNN
	1    4100 3700
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 57509D21
P 6000 3650
F 0 "D2" H 5950 3775 50  0000 L CNN
F 1 "CONN_LED" H 5825 3550 50  0000 L CNN
F 2 "" V 6000 3650 50  0000 C CNN
F 3 "" V 6000 3650 50  0000 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 57509D6A
P 6000 3900
F 0 "R1" H 6030 3920 50  0000 L CNN
F 1 "R_Small" H 6030 3860 50  0000 L CNN
F 2 "" H 6000 3900 50  0000 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57509D95
P 6400 2350
F 0 "C3" H 6410 2420 50  0000 L CNN
F 1 "CP1_Small" V 6550 2200 50  0000 L CNN
F 2 "" H 6400 2350 50  0000 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 57509DF6
P 4000 2600
F 0 "C2" H 4010 2670 50  0000 L CNN
F 1 "2.2uF" H 4010 2520 50  0000 L CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 57509E7D
P 6400 2550
F 0 "C4" H 6410 2620 50  0000 L CNN
F 1 "CP1_Small" V 6300 2400 50  0000 L CNN
F 2 "" H 6400 2550 50  0000 C CNN
F 3 "" H 6400 2550 50  0000 C CNN
	1    6400 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 57509ED3
P 6850 2800
F 0 "R3" H 6880 2820 50  0000 L CNN
F 1 "R_Small" H 6880 2760 50  0000 L CNN
F 2 "" H 6850 2800 50  0000 C CNN
F 3 "" H 6850 2800 50  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57509F16
P 7100 2800
F 0 "R4" H 7130 2820 50  0000 L CNN
F 1 "R_Small" H 7130 2760 50  0000 L CNN
F 2 "" H 7100 2800 50  0000 C CNN
F 3 "" H 7100 2800 50  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L WT32i U1
U 1 1 5750A1E4
P 5100 2650
F 0 "U1" H 5100 3150 60  0000 C CNN
F 1 "WT32i" H 5100 2100 60  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5750A313
P 4300 3450
F 0 "#PWR04" H 4300 3300 50  0001 C CNN
F 1 "+3V3" H 4300 3590 50  0000 C CNN
F 2 "" H 4300 3450 50  0000 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	4300 3450 4300 3600
Wire Wire Line
	4300 3600 4400 3600
Connection ~ 4300 3500
Text Label 3900 3700 2    60   ~ 0
RESET
Wire Wire Line
	5950 2800 5850 2800
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5950 3100 5850 3100
Text Label 5950 2800 0    60   ~ 0
I2S_IN
Text Label 5950 2900 0    60   ~ 0
I2S_OUT
Text Label 5950 3000 0    60   ~ 0
I2S_WS
Text Label 5950 3100 0    60   ~ 0
I2S_SCK
$Comp
L GND #PWR05
U 1 1 5750A7B3
P 6850 3000
F 0 "#PWR05" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2850 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5750A7E2
P 7100 3000
F 0 "#PWR06" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7100 2850 50  0000 C CNN
F 2 "" H 7100 3000 50  0000 C CNN
F 3 "" H 7100 3000 50  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5750A811
P 7550 3000
F 0 "#PWR07" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7550 2850 50  0000 C CNN
F 2 "" H 7550 3000 50  0000 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5750A840
P 6000 4050
F 0 "#PWR08" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 2950 2500
Wire Wire Line
	2950 2500 3000 2500
Connection ~ 2950 2300
Wire Wire Line
	2800 2300 3000 2300
Connection ~ 2800 2300
$Comp
L GND #PWR09
U 1 1 5750AB5E
P 2800 2750
F 0 "#PWR09" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2800 2600 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2700
NoConn ~ 3900 2500
Wire Wire Line
	3900 2300 4400 2300
Wire Wire Line
	4000 2250 4000 2500
$Comp
L GND #PWR010
U 1 1 5750ACFE
P 4000 2750
F 0 "#PWR010" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4000 2600 50  0000 C CNN
F 2 "" H 4000 2750 50  0000 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2750
Connection ~ 4000 2300
$Comp
L Led_Small D3
U 1 1 5750B27A
P 6500 3650
F 0 "D3" H 6450 3775 50  0000 L CNN
F 1 "PWR_LED" H 6325 3550 50  0000 L CNN
F 2 "" V 6500 3650 50  0000 C CNN
F 3 "" V 6500 3650 50  0000 C CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5750B280
P 6500 3900
F 0 "R2" H 6530 3920 50  0000 L CNN
F 1 "R_Small" H 6530 3860 50  0000 L CNN
F 2 "" H 6500 3900 50  0000 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5750B286
P 6500 4050
F 0 "#PWR011" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 4050 50  0000 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5750B2A8
P 6500 3500
F 0 "#PWR012" H 6500 3350 50  0001 C CNN
F 1 "+3V3" H 6500 3640 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3550
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6500 4000 6500 4050
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	4300 4200 4400 4200
$Comp
L GND #PWR013
U 1 1 5750BA0E
P 4300 4450
F 0 "#PWR013" H 4300 4200 50  0001 C CNN
F 1 "GND" H 4300 4300 50  0000 C CNN
F 2 "" H 4300 4450 50  0000 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4450
NoConn ~ 4400 4300
Text Label 4300 4100 2    60   ~ 0
UART_RXD
Text Label 4300 4200 2    60   ~ 0
UART_TXD
$Comp
L CONN_01X06 P1
U 1 1 5750BC78
P 2850 4150
F 0 "P1" H 2850 4500 50  0000 C CNN
F 1 "UART_CONN" V 2950 4150 50  0000 C CNN
F 2 "" H 2850 4150 50  0000 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	-1   0    0    1   
$EndComp
NoConn ~ 3050 3900
NoConn ~ 3050 4300
$Comp
L GND #PWR014
U 1 1 5750BD04
P 3150 4450
F 0 "#PWR014" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3150 4300 50  0000 C CNN
F 2 "" H 3150 4450 50  0000 C CNN
F 3 "" H 3150 4450 50  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4450
Wire Wire Line
	3150 4000 3050 4000
Wire Wire Line
	3150 4100 3050 4100
$Comp
L +5V #PWR015
U 1 1 5750BE10
P 3700 4000
F 0 "#PWR015" H 3700 3850 50  0001 C CNN
F 1 "+5V" H 3700 4140 50  0000 C CNN
F 2 "" H 3700 4000 50  0000 C CNN
F 3 "" H 3700 4000 50  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Text Label 3150 4000 0    60   ~ 0
UART_TXD
Text Label 3150 4100 0    60   ~ 0
UART_RXD
Wire Wire Line
	3050 4200 3700 4200
Wire Wire Line
	3700 4200 3700 4000
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	2800 2200 2800 2500
Wire Wire Line
	2800 2700 2800 2750
$Comp
L CONN_01X02 P3
U 1 1 5750C6F1
P 2850 3350
F 0 "P3" H 2850 3500 50  0000 C CNN
F 1 "POWER_CONN" V 2950 3350 50  0000 C CNN
F 2 "" H 2850 3350 50  0000 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5750C81D
P 3100 3450
F 0 "#PWR?" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3100 3300 50  0000 C CNN
F 2 "" H 3100 3450 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5750C858
P 3100 3250
F 0 "#PWR?" H 3100 3100 50  0001 C CNN
F 1 "+3V3" H 3100 3390 50  0000 C CNN
F 2 "" H 3100 3250 50  0000 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3450
Wire Wire Line
	3050 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3250
$Comp
L CONN_01X04 P2
U 1 1 5750CB3B
P 7850 3950
F 0 "P2" H 7850 4200 50  0000 C CNN
F 1 "CONN_01X04" V 7950 3950 50  0000 C CNN
F 2 "" H 7850 3950 50  0000 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7650 3800
Wire Wire Line
	7550 3900 7650 3900
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7550 4100 7650 4100
Text Label 7550 3800 2    60   ~ 0
I2S_IN
Text Label 7550 3900 2    60   ~ 0
I2S_OUT
Text Label 7550 4000 2    60   ~ 0
I2S_WS
Text Label 7550 4100 2    60   ~ 0
I2S_SCK
$EndSCHEMATC
