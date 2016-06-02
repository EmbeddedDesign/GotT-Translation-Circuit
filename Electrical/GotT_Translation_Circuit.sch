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
LIBS:GotT_Translation_Circuit
LIBS:GotT_Translation_Circuit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "GotT Translation Circuit Schematic"
Date "2016-06-02"
Rev "0.2"
Comp "Noctivore"
Comment1 "Designed by Ops"
Comment2 "Bluetooth voice modulator"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Stereo_Audio_Jack_3.5mm P1
U 1 1 57469181
P 6550 3000
F 0 "P1" H 6150 3200 60  0000 C CNN
F 1 "Stereo_Audio_Jack_3.5mm" H 6500 2850 60  0000 C CNN
F 2 "GotT_Translation_Circuit:CUI_Stereo_Audio_Jack" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0000 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57476338
P 2350 7800
F 0 "#PWR6" H 2350 7550 50  0001 C CNN
F 1 "GND" H 2350 7650 50  0000 C CNN
F 2 "" H 2350 7800 50  0000 C CNN
F 3 "" H 2350 7800 50  0000 C CNN
	1    2350 7800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 57476356
P 2350 7400
F 0 "#PWR5" H 2350 7250 50  0001 C CNN
F 1 "+3V3" H 2350 7540 50  0000 C CNN
F 2 "" H 2350 7400 50  0000 C CNN
F 3 "" H 2350 7400 50  0000 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57476374
P 3250 2850
F 0 "R2" H 3280 2870 50  0000 L CNN
F 1 "R_Small" H 3280 2810 50  0000 L CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 574763B1
P 3250 5950
F 0 "C1" H 3260 6020 50  0000 L CNN
F 1 "0.15uF" H 3260 5870 50  0000 L CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0000 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 57476408
P 5500 3250
F 0 "P2" H 5825 3125 50  0000 C CNN
F 1 "USB_OTG" H 5500 3450 50  0000 C CNN
F 2 "" V 5450 3150 50  0001 C CNN
F 3 "" V 5450 3150 50  0000 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 57476553
P 8050 900
F 0 "F1" H 8150 950 50  0000 C CNN
F 1 "0ZCJ0050AF2E" H 8050 800 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0000 C CNN
	1    8050 900 
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D2
U 1 1 57476625
P 3250 2550
F 0 "D2" H 3200 2675 50  0000 L CNN
F 1 "Led_Small" H 3075 2450 50  0000 L CNN
F 2 "" V 3250 2550 50  0001 C CNN
F 3 "" V 3250 2550 50  0000 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D1
U 1 1 574766B2
P 3200 7350
F 0 "D1" H 3150 7430 50  0000 L CNN
F 1 "D_Small" H 3050 7270 50  0000 L CNN
F 2 "" V 3200 7350 50  0001 C CNN
F 3 "" V 3200 7350 50  0000 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57476D4D
P 8250 6500
F 0 "#PWR17" H 8250 6250 50  0001 C CNN
F 1 "GND" H 8250 6350 50  0000 C CNN
F 2 "" H 8250 6500 50  0000 C CNN
F 3 "" H 8250 6500 50  0000 C CNN
	1    8250 6500
	1    0    0    -1  
$EndComp
$Comp
L MK20DX256VLH7 U4
U 1 1 5747719D
P 9200 4300
F 0 "U4" H 8400 6500 60  0000 C CNN
F 1 "MK20DX256VLH7" H 9200 4300 60  0000 C CNN
F 2 "GotT_Translation_Circuit:NXP_64-LQFP" H 9200 5200 60  0001 C CNN
F 3 "" H 9200 5200 60  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Text Label 8100 6100 2    60   ~ 0
RESET
$Comp
L GND #PWR13
U 1 1 5747749D
P 7000 6000
F 0 "#PWR13" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7000 5850 50  0000 C CNN
F 2 "" H 7000 6000 50  0000 C CNN
F 3 "" H 7000 6000 50  0000 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L W25Q128FV U2
U 1 1 5747D71D
P 1800 7600
F 0 "U2" H 1500 7900 60  0000 C CNN
F 1 "W25Q128FV" H 1850 7350 60  0000 C CNN
F 2 "GotT_Translation_Circuit:SOIC-8" H 1800 7600 60  0001 C CNN
F 3 "" H 1800 7600 60  0000 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5747DB86
P 950 7600
F 0 "R1" H 980 7620 50  0000 L CNN
F 1 "10K" H 980 7560 50  0000 L CNN
F 2 "" H 950 7600 50  0001 C CNN
F 3 "" H 950 7600 50  0000 C CNN
	1    950  7600
	-1   0    0    1   
$EndComp
Text Notes 2200 6950 1    118  ~ 0
Memory
Text Notes 2100 700  0    118  ~ 0
Wireless
$Comp
L POT RV1
U 1 1 5747DF50
P 3200 7750
F 0 "RV1" H 3200 7670 50  0000 C CNN
F 1 "25K" H 3200 7750 50  0000 C CNN
F 2 "" H 3200 7750 50  0001 C CNN
F 3 "" H 3200 7750 50  0000 C CNN
	1    3200 7750
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5747E083
P 4400 7700
F 0 "RV2" H 4400 7620 50  0000 C CNN
F 1 "10K" H 4400 7700 50  0000 C CNN
F 2 "GotT_Translation_Circuit:Bourns_PTV09A-4" H 4400 7700 50  0001 C CNN
F 3 "" H 4400 7700 50  0000 C CNN
	1    4400 7700
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5747E13C
P 4800 7700
F 0 "RV3" H 4800 7620 50  0000 C CNN
F 1 "10K" H 4800 7700 50  0000 C CNN
F 2 "GotT_Translation_Circuit:Bourns_PTV09A-4" H 4800 7700 50  0001 C CNN
F 3 "" H 4800 7700 50  0000 C CNN
	1    4800 7700
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 5747E18C
P 5200 7700
F 0 "RV4" H 5200 7620 50  0000 C CNN
F 1 "10K" H 5200 7700 50  0000 C CNN
F 2 "GotT_Translation_Circuit:Bourns_PTV09A-4" H 5200 7700 50  0001 C CNN
F 3 "" H 5200 7700 50  0000 C CNN
	1    5200 7700
	1    0    0    -1  
$EndComp
$Comp
L NX2520SA X1
U 1 1 5747F877
P 7800 4400
F 0 "X1" H 7800 4400 60  0000 C CNN
F 1 "16 MHz" H 8150 4400 60  0000 C CNN
F 2 "" H 7800 4400 60  0000 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5747FD43
P 7600 4500
F 0 "#PWR14" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7600 4350 50  0000 C CNN
F 2 "" H 7600 4500 50  0000 C CNN
F 3 "" H 7600 4500 50  0000 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Text Notes 7850 650  0    118  ~ 0
Power
$Comp
L CONN_01X02 P3
U 1 1 5748B217
P 4800 2600
F 0 "P3" H 4800 2750 50  0000 C CNN
F 1 "PWR_IN" V 4900 2600 50  0000 C CNN
F 2 "" H 4800 2600 50  0000 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 5748B2A4
P 10250 900
F 0 "#PWR20" H 10250 750 50  0001 C CNN
F 1 "+3V3" H 10250 1040 50  0000 C CNN
F 2 "" H 10250 900 50  0000 C CNN
F 3 "" H 10250 900 50  0000 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5748B4F1
P 5500 2550
F 0 "P4" H 5500 2750 50  0000 C CNN
F 1 "PWM_IN" V 5600 2550 50  0000 C CNN
F 2 "" H 5500 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
$Comp
L SPST SW1
U 1 1 5748B97B
P 6500 900
F 0 "SW1" H 6500 1000 50  0000 C CNN
F 1 "SPST" H 6500 800 50  0000 C CNN
F 2 "" H 6500 900 50  0000 C CNN
F 3 "" H 6500 900 50  0000 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 5748BC0D
P 10250 1350
F 0 "D4" H 10200 1475 50  0000 L CNN
F 1 "Led_Small" H 10075 1250 50  0000 L CNN
F 2 "" V 10250 1350 50  0000 C CNN
F 3 "" V 10250 1350 50  0000 C CNN
	1    10250 1350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5748BD56
P 10250 1100
F 0 "R5" H 10280 1120 50  0000 L CNN
F 1 "10K" H 10280 1060 50  0000 L CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 5748BEF0
P 9650 1200
F 0 "C8" H 9660 1270 50  0000 L CNN
F 1 "10uF" H 9660 1120 50  0000 L CNN
F 2 "" H 9650 1200 50  0000 C CNN
F 3 "" H 9650 1200 50  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5748BFF3
P 9950 1200
F 0 "C9" H 9960 1270 50  0000 L CNN
F 1 "0.1uF" H 9960 1120 50  0000 L CNN
F 2 "" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0000 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5748C3A5
P 5050 2700
F 0 "#PWR12" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5050 2550 50  0000 C CNN
F 2 "" H 5050 2700 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5748C502
P 7400 1600
F 0 "#PWR16" H 7400 1350 50  0001 C CNN
F 1 "GND" H 7400 1450 50  0000 C CNN
F 2 "" H 7400 1600 50  0000 C CNN
F 3 "" H 7400 1600 50  0000 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR15
U 1 1 5748CC5D
P 7100 800
F 0 "#PWR15" H 7100 650 50  0001 C CNN
F 1 "+12V" H 7100 940 50  0000 C CNN
F 2 "" H 7100 800 50  0000 C CNN
F 3 "" H 7100 800 50  0000 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 574CBB15
P 3250 1750
F 0 "R3" H 3280 1770 50  0000 L CNN
F 1 "R_Small" H 3280 1710 50  0000 L CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 574CBBD2
P 3600 1750
F 0 "R4" H 3630 1770 50  0000 L CNN
F 1 "R_Small" H 3630 1710 50  0000 L CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 574CBC40
P 3100 1500
F 0 "C4" H 3110 1570 50  0000 L CNN
F 1 "10uF" H 3110 1420 50  0000 L CNN
F 2 "" H 3100 1500 50  0000 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 574CBCFD
P 3450 1500
F 0 "C6" H 3460 1570 50  0000 L CNN
F 1 "10uF" H 3460 1420 50  0000 L CNN
F 2 "" H 3450 1500 50  0000 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR7
U 1 1 574CC8D7
P 3750 4250
F 0 "#PWR7" H 3750 4100 50  0001 C CNN
F 1 "+1V8" H 3750 4390 50  0000 C CNN
F 2 "" H 3750 4250 50  0000 C CNN
F 3 "" H 3750 4250 50  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR2
U 1 1 574CCB17
P 2750 4000
F 0 "#PWR2" H 2750 3850 50  0001 C CNN
F 1 "+3V3" H 2750 4140 50  0000 C CNN
F 2 "" H 2750 4000 50  0000 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L AP7313 U3
U 1 1 574CD3F9
P 3350 4250
F 0 "U3" H 3450 4000 50  0000 C CNN
F 1 "AP7313" H 3350 4400 50  0000 C CNN
F 2 "" H 3350 4250 50  0000 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 574CD7B0
P 3350 4600
F 0 "#PWR4" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3350 4450 50  0000 C CNN
F 2 "" H 3350 4600 50  0000 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 574CD971
P 3750 4600
F 0 "#PWR8" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3750 4450 50  0000 C CNN
F 2 "" H 3750 4600 50  0000 C CNN
F 3 "" H 3750 4600 50  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 574CDA9C
P 3750 4450
F 0 "C2" H 3760 4520 50  0000 L CNN
F 1 "2.2uF" H 3760 4370 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 574CE50C
P 4000 6100
F 0 "#PWR9" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4000 5950 50  0000 C CNN
F 2 "" H 4000 6100 50  0000 C CNN
F 3 "" H 4000 6100 50  0000 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L SGTL5000 U5
U 1 1 574CEEBC
P 4100 5400
F 0 "U5" H 3450 6000 60  0000 C CNN
F 1 "SGTL5000" H 4100 5350 60  0000 C CNN
F 2 "" H 4100 5350 60  0000 C CNN
F 3 "" H 4100 5350 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 574CF05C
P 3250 6100
F 0 "#PWR3" H 3250 5850 50  0001 C CNN
F 1 "GND" H 3250 5950 50  0000 C CNN
F 2 "" H 3250 6100 50  0000 C CNN
F 3 "" H 3250 6100 50  0000 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 574CF66E
P 950 7450
F 0 "#PWR1" H 950 7300 50  0001 C CNN
F 1 "+3V3" H 950 7590 50  0000 C CNN
F 2 "" H 950 7450 50  0000 C CNN
F 3 "" H 950 7450 50  0000 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L MKL04Z32VLC4 U6
U 1 1 574CFF7D
P 7550 5550
F 0 "U6" H 7150 5950 60  0000 C CNN
F 1 "MKL04Z32VLC4" H 7550 5200 60  0000 C CNN
F 2 "" H 5550 3950 60  0000 C CNN
F 3 "" H 5550 3950 60  0000 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Text Label 3250 5000 2    60   ~ 0
SDA
Text Label 3250 5100 2    60   ~ 0
SCL
Text Label 3250 5200 2    60   ~ 0
MCLK
Text Label 3250 5300 2    60   ~ 0
BCLK
Text Label 3250 5400 2    60   ~ 0
LRCLK
Text Label 3250 5500 2    60   ~ 0
TX
Text Label 3250 5600 2    60   ~ 0
RX
Text Notes 4350 4850 0    60   ~ 0
I2S Slave
Text Label 10200 2750 0    60   ~ 0
SDA
Text Label 10200 2650 0    60   ~ 0
SCL
Text Label 10200 2250 0    60   ~ 0
LRCLK
Text Label 10200 2350 0    60   ~ 0
TX
Text Notes 9550 6500 0    60   ~ 0
I2S Master
Text Label 10200 3250 0    60   ~ 0
RX
Text Label 10200 3150 0    60   ~ 0
SCLK
Text Label 10200 3450 0    60   ~ 0
MISO
Text Label 10200 3550 0    60   ~ 0
MCLK
Text Label 10200 3650 0    60   ~ 0
SDCS
Text Label 10200 3750 0    60   ~ 0
BCLK
Text Label 10200 3950 0    60   ~ 0
MOSI
Text Label 10200 4050 0    60   ~ 0
MEMCS
$Comp
L INDUCTOR_SMALL L1
U 1 1 574D2D77
P 4200 4350
F 0 "L1" H 4200 4450 50  0000 C CNN
F 1 "Ferrite 600" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4350 50  0000 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 574D397C
P 4500 4400
F 0 "C3" H 4510 4470 50  0000 L CNN
F 1 "2.2uF" H 4510 4320 50  0000 L CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0000 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 574D3A0B
P 4750 4400
F 0 "C5" H 4760 4470 50  0000 L CNN
F 1 "0.1uF" H 4760 4320 50  0000 L CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 574D3BAA
P 4500 4550
F 0 "#PWR10" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4500 4400 50  0000 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 574D3FCE
P 4750 4550
F 0 "#PWR11" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4750 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0000 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L microSD P?
U 1 1 574CDD11
P 1600 6700
F 0 "P?" H 1450 7200 60  0000 C CNN
F 1 "microSD" H 1600 6250 60  0000 C CNN
F 2 "" H 1350 6800 60  0000 C CNN
F 3 "" H 1350 6800 60  0000 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 574CDF87
P 1100 6300
F 0 "R?" H 1130 6320 50  0000 L CNN
F 1 "10K" H 1130 6260 50  0000 L CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0000 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 574CE043
P 1100 6150
F 0 "#PWR?" H 1100 6000 50  0001 C CNN
F 1 "+3V3" H 1100 6290 50  0000 C CNN
F 2 "" H 1100 6150 50  0000 C CNN
F 3 "" H 1100 6150 50  0000 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Text Label 1000 6450 2    60   ~ 0
SDCS
Text Label 1250 6550 2    60   ~ 0
MOSI
Text Label 1250 6950 2    60   ~ 0
MISO
$Comp
L GND #PWR?
U 1 1 574CE712
P 950 6950
F 0 "#PWR?" H 950 6700 50  0001 C CNN
F 1 "GND" H 950 6800 50  0000 C CNN
F 2 "" H 950 6950 50  0000 C CNN
F 3 "" H 950 6950 50  0000 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 574CEBE4
P 750 6150
F 0 "#PWR?" H 750 6000 50  0001 C CNN
F 1 "+3V3" H 750 6290 50  0000 C CNN
F 2 "" H 750 6150 50  0000 C CNN
F 3 "" H 750 6150 50  0000 C CNN
	1    750  6150
	1    0    0    -1  
$EndComp
NoConn ~ 1350 6350
NoConn ~ 1350 7050
Text Label 1250 6750 2    60   ~ 0
SCLK
Text Label 1250 7450 2    60   ~ 0
MISO
Text Label 1250 7550 2    60   ~ 0
SCLK
Text Label 1250 7650 2    60   ~ 0
MOSI
Text Label 850  7750 2    60   ~ 0
MEMCS
Text Notes 1800 7350 0    60   ~ 0
SPI Slave
Text Notes 1550 6250 0    60   ~ 0
SPI Slave
Text Notes 9550 6600 0    60   ~ 0
SPI Master
Text Notes 4400 4000 0    118  ~ 0
Audio Codec
Text Notes 5900 2550 0    118  ~ 0
Headers
$Comp
L +3V3 #PWR?
U 1 1 574D4E58
P 750 3050
F 0 "#PWR?" H 750 2900 50  0001 C CNN
F 1 "+3V3" H 750 3190 50  0000 C CNN
F 2 "" H 750 3050 50  0000 C CNN
F 3 "" H 750 3050 50  0000 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 574D4FDF
P 2800 2450
F 0 "#PWR?" H 2800 2300 50  0001 C CNN
F 1 "+3V3" H 2800 2590 50  0000 C CNN
F 2 "" H 2800 2450 50  0000 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 574D50A8
P 850 1450
F 0 "#PWR?" H 850 1300 50  0001 C CNN
F 1 "+3V3" H 850 1590 50  0000 C CNN
F 2 "" H 850 1450 50  0000 C CNN
F 3 "" H 850 1450 50  0000 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L WT32i U?
U 1 1 574D54D9
P 1850 2250
F 0 "U?" H 1100 3500 60  0000 C CNN
F 1 "WT32i" H 1850 2250 60  0000 C CNN
F 2 "" H 1850 2050 60  0000 C CNN
F 3 "" H 1850 2050 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 574D3E71
P 7400 1000
F 0 "Q?" V 7300 1150 50  0000 R CNN
F 1 "FQP47P06" V 7600 1200 50  0000 R CNN
F 2 "" H 7600 1100 50  0000 C CNN
F 3 "" H 7400 1000 50  0000 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 574D3F04
P 7700 1100
F 0 "D?" H 7700 1000 50  0000 C CNN
F 1 "1N4749A" H 7700 1200 50  0000 C CNN
F 2 "" H 7700 1100 50  0000 C CNN
F 3 "" H 7700 1100 50  0000 C CNN
	1    7700 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 574D4088
P 7400 1400
F 0 "R?" H 7430 1420 50  0000 L CNN
F 1 "100K" H 7430 1360 50  0000 L CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0000 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8100 5950
Connection ~ 8100 5950
Wire Wire Line
	8300 6150 8250 6150
Wire Wire Line
	8300 6250 8250 6250
Connection ~ 8250 6250
Wire Wire Line
	8300 6350 8250 6350
Connection ~ 8250 6350
Wire Wire Line
	7800 4250 8300 4250
Wire Wire Line
	7800 4550 8300 4550
Wire Wire Line
	8250 6150 8250 6500
Wire Wire Line
	7000 5700 7000 6000
Wire Wire Line
	7050 5700 7000 5700
Wire Wire Line
	7050 5800 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	8100 5650 8100 6100
Wire Wire Line
	2300 7750 2350 7750
Wire Wire Line
	2350 7750 2350 7800
Wire Wire Line
	2300 7650 2350 7650
Wire Wire Line
	2350 7650 2350 7400
Wire Wire Line
	2300 7550 2350 7550
Connection ~ 2350 7550
Wire Wire Line
	2300 7450 2350 7450
Connection ~ 2350 7450
Wire Wire Line
	7650 4350 7600 4350
Wire Wire Line
	7600 4350 7600 4500
Wire Wire Line
	7650 4450 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	5000 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	10250 1200 10250 1250
Wire Wire Line
	10250 900  10250 1000
Connection ~ 10250 950 
Wire Wire Line
	4000 4250 4000 4800
Connection ~ 3750 4250
Wire Wire Line
	4000 6000 4000 6100
Wire Wire Line
	4100 6000 4100 6050
Wire Wire Line
	4000 6050 4850 6050
Connection ~ 4000 6050
Wire Wire Line
	4200 6050 4200 6000
Connection ~ 4100 6050
Wire Wire Line
	4850 6050 4850 5800
Connection ~ 4200 6050
Wire Wire Line
	3350 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5850
Wire Wire Line
	3250 6050 3250 6100
Wire Wire Line
	950  7700 950  7750
Connection ~ 950  7750
Wire Wire Line
	950  7450 950  7500
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	3250 5300 3350 5300
Wire Wire Line
	3250 5400 3350 5400
Wire Wire Line
	3250 5000 3350 5000
Wire Wire Line
	3250 5100 3350 5100
Wire Wire Line
	3250 5500 3350 5500
Wire Wire Line
	3250 5600 3350 5600
Wire Wire Line
	10200 2750 10100 2750
Wire Wire Line
	10200 2650 10100 2650
Wire Wire Line
	10200 2250 10100 2250
Wire Wire Line
	10200 2350 10100 2350
Wire Wire Line
	10200 3250 10100 3250
Wire Wire Line
	10200 3150 10100 3150
Wire Wire Line
	10200 3450 10100 3450
Wire Wire Line
	10200 3550 10100 3550
Wire Wire Line
	10200 3650 10100 3650
Wire Wire Line
	10200 3750 10100 3750
Wire Wire Line
	10200 3950 10100 3950
Wire Wire Line
	10200 4050 10100 4050
Wire Wire Line
	2750 4000 4200 4000
Wire Wire Line
	4100 4000 4100 4800
Wire Wire Line
	4200 4000 4200 4100
Connection ~ 4100 4000
Wire Wire Line
	4200 4600 4200 4800
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4250
Wire Wire Line
	4350 4250 4750 4250
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	4500 4500 4500 4550
Wire Wire Line
	4750 4250 4750 4300
Connection ~ 4500 4250
Wire Wire Line
	4750 4500 4750 4550
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	3350 4550 3350 4600
Wire Wire Line
	3650 4250 4000 4250
Wire Wire Line
	3050 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	1000 6450 1350 6450
Wire Wire Line
	1100 6400 1100 6450
Connection ~ 1100 6450
Wire Wire Line
	1100 6150 1100 6200
Wire Wire Line
	1250 6550 1350 6550
Wire Wire Line
	1250 6950 1350 6950
Wire Wire Line
	1350 6850 950  6850
Wire Wire Line
	950  6850 950  6950
Wire Wire Line
	1350 6650 750  6650
Wire Wire Line
	750  6650 750  6150
Wire Wire Line
	1250 6750 1350 6750
Wire Wire Line
	1250 7450 1350 7450
Wire Wire Line
	1250 7550 1350 7550
Wire Wire Line
	1250 7650 1350 7650
Wire Wire Line
	850  7750 1350 7750
Wire Notes Line
	500  5900 2500 5900
Wire Notes Line
	2500 5900 2500 8000
Wire Wire Line
	8050 5350 8300 5350
Wire Wire Line
	8050 5450 8300 5450
Wire Wire Line
	8050 5550 8300 5550
Wire Wire Line
	8100 5750 8050 5750
Wire Wire Line
	8050 5650 8100 5650
Connection ~ 8100 5750
Wire Wire Line
	7400 1200 7400 1300
Wire Wire Line
	7700 1200 7700 1250
Wire Wire Line
	7700 1250 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	7700 1000 7700 900 
Connection ~ 7700 900 
Wire Wire Line
	9600 950  10250 950 
Connection ~ 9950 950 
Wire Wire Line
	7600 900  7800 900 
Wire Wire Line
	7000 900  7200 900 
Wire Wire Line
	7100 800  7100 900 
Connection ~ 7100 900 
$Comp
L CP1_Small C?
U 1 1 57507D9C
P 8400 1150
F 0 "C?" H 8410 1220 50  0000 L CNN
F 1 "10uF" H 8410 1070 50  0000 L CNN
F 2 "" H 8400 1150 50  0000 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 5900 900  2    60   ~ 0
VIN
Wire Wire Line
	5900 900  6000 900 
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	5050 2550 5000 2550
Text Label 5050 2500 0    60   ~ 0
VIN
$Comp
L L_Small L?
U 1 1 57509F42
P 9500 950
F 0 "L?" V 9550 1050 50  0000 L CNN
F 1 "L_Small" V 9450 850 50  0000 L CNN
F 2 "" H 9500 950 50  0000 C CNN
F 3 "" H 9500 950 50  0000 C CNN
	1    9500 950 
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5750A043
P 9300 1200
F 0 "D?" H 9250 1280 50  0000 L CNN
F 1 "MBRS130L" H 9150 1100 50  0000 L CNN
F 2 "" V 9300 1200 50  0000 C CNN
F 3 "" V 9300 1200 50  0000 C CNN
	1    9300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 900  8500 900 
Connection ~ 8400 900 
$Comp
L LM2594 U?
U 1 1 5750B030
P 8850 900
F 0 "U?" H 9050 550 60  0000 C CNN
F 1 "LM2594" H 8850 1050 60  0000 C CNN
F 2 "" H 8850 900 60  0000 C CNN
F 3 "" H 8850 900 60  0000 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 950  9400 950 
Connection ~ 9300 950 
Connection ~ 9650 950 
Wire Wire Line
	9200 850  9650 850 
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	7400 1550 10250 1550
Wire Wire Line
	10250 1550 10250 1450
Connection ~ 7400 1550
Connection ~ 9950 1550
Wire Wire Line
	9650 850  9650 1100
Wire Wire Line
	9650 1300 9650 1550
Connection ~ 9650 1550
Wire Wire Line
	9950 950  9950 1100
Wire Wire Line
	9950 1300 9950 1550
Wire Wire Line
	9300 950  9300 1100
Wire Wire Line
	9300 1300 9300 1550
Connection ~ 9300 1550
Wire Wire Line
	8950 1300 8950 1550
Connection ~ 8950 1550
Wire Wire Line
	8750 1300 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8400 900  8400 1050
Wire Wire Line
	8400 1250 8400 1550
Connection ~ 8400 1550
$EndSCHEMATC
