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
LIBS:nodemcu
LIBS:oled096
LIBS:MCP23017
LIBS:mysensors_connectors
LIBS:mysensors_radios
LIBS:con-sma
LIBS:lm4871
LIBS:18650battholder
LIBS:walkie_talkie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 UHF PMR nano-RADIO"
Date "2017-08-15"
Rev "0.9"
Comp "Dr CADIC Philippe"
Comment1 "GPL Disgram"
Comment2 "www.snaponair.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRA818U DRA8181
U 1 1 598D7B51
P 4310 3150
F 0 "DRA8181" H 5250 3070 60  0000 C CNN
F 1 "DRA818U" V 5210 3600 60  0000 C CNN
F 2 "nodemcu:DRA818U" H 4310 3150 60  0001 C CNN
F 3 "" H 4310 3150 60  0001 C CNN
	1    4310 3150
	0    -1   -1   0   
$EndComp
$Comp
L ESP32DEV U1
U 1 1 598DA137
P 2795 5635
F 0 "U1" H 2795 6435 50  0000 C CNN
F 1 "ESP32DEV" H 2795 4785 50  0000 C CNN
F 2 "nodemcu:ESP32-DEV2" V 2780 5680 50  0000 C CNN
F 3 "" H 3045 5635 50  0000 C CNN
	1    2795 5635
	1    0    0    -1  
$EndComp
$Comp
L Oled96 LCD1
U 1 1 598DB472
P 4860 6380
F 0 "LCD1" H 5160 6280 60  0000 C CNN
F 1 "Oled96" H 5260 6730 60  0000 C CNN
F 2 "nodemcu:Oled96" H 4860 6330 60  0001 C CNN
F 3 "" H 4860 6330 60  0001 C CNN
	1    4860 6380
	1    0    0    -1  
$EndComp
$Comp
L MicElectret Mike1
U 1 1 598E05A7
P 2950 2150
F 0 "Mike1" H 3110 1960 60  0000 C CNN
F 1 "MicElectret" H 3190 2365 60  0000 C CNN
F 2 "nodemcu:MiniElectret" H 2950 2150 60  0001 C CNN
F 3 "" H 2950 2150 60  0001 C CNN
	1    2950 2150
	0    1    -1   0   
$EndComp
$Comp
L N73_Speaker Spk1
U 1 1 598E0C84
P 10715 5825
F 0 "Spk1" H 11215 5725 60  0000 C CNN
F 1 "N73_Speaker" H 11215 6375 60  0000 C CNN
F 2 "nodemcu:N73_Speaker" H 10715 5825 60  0001 C CNN
F 3 "" H 10715 5825 60  0001 C CNN
	1    10715 5825
	-1   0    0    -1  
$EndComp
Text GLabel 3605 5735 2    60   Input ~ 0
TX
Text GLabel 2990 2700 0    60   Input ~ 0
TX
Text GLabel 2815 2600 0    60   Input ~ 0
RX
Text GLabel 3370 5835 2    60   Input ~ 0
RX
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 598F7170
P 4920 2900
F 0 "SW1" H 5000 3010 50  0000 C CNN
F 1 "PTT" H 4920 2890 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3000P" H 4920 3100 50  0001 C CNN
F 3 "" H 4920 3100 50  0000 C CNN
	1    4920 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 598F7371
P 5150 2900
F 0 "#PWR4" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5150 2750 50  0000 C CNN
F 2 "" H 5150 2900 50  0000 C CNN
F 3 "" H 5150 2900 50  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 598F74D4
P 4590 2300
F 0 "D1" H 4590 2400 50  0000 C CNN
F 1 "LED" H 4590 2200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4590 2300 50  0001 C CNN
F 3 "" H 4590 2300 50  0000 C CNN
	1    4590 2300
	0    -1   -1   0   
$EndComp
Text GLabel 3355 6335 2    60   Input ~ 0
Vcc
Text GLabel 5170 2100 2    60   Input ~ 0
Vcc
Text Notes 4470 1985 0    60   ~ 0
Squelch Off LED
$Comp
L R R3
U 1 1 598F86DD
P 4960 2100
F 0 "R3" V 5040 2100 50  0000 C CNN
F 1 "470" V 4960 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4890 2100 50  0001 C CNN
F 3 "" H 4960 2100 50  0000 C CNN
	1    4960 2100
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 598F8AFC
P 3125 2400
F 0 "C1" H 3135 2470 50  0000 L CNN
F 1 "100nF" H 3135 2545 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3125 2400 50  0001 C CNN
F 3 "" H 3125 2400 50  0000 C CNN
	1    3125 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 598F9625
P 2950 1665
F 0 "#PWR3" H 2950 1415 50  0001 C CNN
F 1 "GND" H 2950 1515 50  0000 C CNN
F 2 "" H 2950 1665 50  0000 C CNN
F 3 "" H 2950 1665 50  0000 C CNN
	1    2950 1665
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 598F9EF6
P 2735 2335
F 0 "R1" V 2815 2335 50  0000 C CNN
F 1 "10k" V 2735 2335 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2665 2335 50  0001 C CNN
F 3 "" H 2735 2335 50  0000 C CNN
	1    2735 2335
	0    1    1    0   
$EndComp
$Comp
L TP4056-1A U2
U 1 1 598FA776
P 1290 1025
F 0 "U2" H 1540 275 60  0000 C CNN
F 1 "TP4056-1A" H 1540 165 60  0000 C CNN
F 2 "nodemcu:TP4056-18650" H 1290 1025 60  0001 C CNN
F 3 "" H 1290 1025 60  0001 C CNN
	1    1290 1025
	1    0    0    -1  
$EndComp
Text GLabel 865  1865 0    60   Input ~ 0
BAT+
$Comp
L SPST SW3
U 1 1 598FAECD
P 980 1280
F 0 "SW3" H 980 1380 50  0000 C CNN
F 1 "SPST" H 980 1180 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 980 1280 50  0001 C CNN
F 3 "" H 980 1280 50  0000 C CNN
	1    980  1280
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 598FB552
P 1825 830
F 0 "#PWR1" H 1825 580 50  0001 C CNN
F 1 "GND" H 1825 680 50  0000 C CNN
F 2 "" H 1825 830 50  0000 C CNN
F 3 "" H 1825 830 50  0000 C CNN
	1    1825 830 
	1    0    0    -1  
$EndComp
Text GLabel 2285 6335 0    60   Input ~ 0
5V
$Comp
L GND #PWR2
U 1 1 598FBDC7
P 1895 6235
F 0 "#PWR2" H 1895 5985 50  0001 C CNN
F 1 "GND" H 1895 6085 50  0000 C CNN
F 2 "" H 1895 6235 50  0000 C CNN
F 3 "" H 1895 6235 50  0000 C CNN
	1    1895 6235
	1    0    0    -1  
$EndComp
Text GLabel 1765 6225 0    60   Input ~ 0
GND
Text GLabel 3530 6210 2    60   Input ~ 0
GND
Text GLabel 3915 3570 3    60   Input ~ 0
GND
Text GLabel 1295 780  0    60   Input ~ 0
5V
Text GLabel 4060 3540 3    60   Input ~ 0
BAT+
Text Notes 4685 3535 0    60   ~ 0
Low: 0.5w , Floated 1W
$Comp
L SPST SW2
U 1 1 59900DE6
P 5280 3270
F 0 "SW2" H 5280 3370 50  0000 C CNN
F 1 "SPST" H 5280 3170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 5280 3270 50  0001 C CNN
F 3 "" H 5280 3270 50  0000 C CNN
	1    5280 3270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 599013C7
P 5870 3270
F 0 "#PWR5" H 5870 3020 50  0001 C CNN
F 1 "GND" H 5870 3120 50  0000 C CNN
F 2 "" H 5870 3270 50  0000 C CNN
F 3 "" H 5870 3270 50  0000 C CNN
	1    5870 3270
	1    0    0    -1  
$EndComp
Text GLabel 2500 2335 0    60   Input ~ 0
BAT+
Text GLabel 3400 4935 2    60   Input ~ 0
Sleep
Text GLabel 4695 3045 2    60   Input ~ 0
Sleep
$Comp
L R R2
U 1 1 599032AF
P 4275 3420
F 0 "R2" V 4355 3420 50  0000 C CNN
F 1 "10k" V 4275 3420 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4205 3420 50  0001 C CNN
F 3 "" H 4275 3420 50  0000 C CNN
	1    4275 3420
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 599044A6
P 4415 3810
F 0 "C2" H 4425 3880 50  0000 L CNN
F 1 "100nF" H 4465 3735 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4415 3810 50  0001 C CNN
F 3 "" H 4415 3810 50  0000 C CNN
	1    4415 3810
	1    0    0    -1  
$EndComp
Text GLabel 4415 3980 3    60   Input ~ 0
GND
$Comp
L CP C3
U 1 1 59904FEB
P 4840 3820
F 0 "C3" H 4865 3920 50  0000 L CNN
F 1 "47uF" H 4865 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4878 3670 50  0001 C CNN
F 3 "" H 4840 3820 50  0000 C CNN
	1    4840 3820
	1    0    0    -1  
$EndComp
$Comp
L CON-SMA ANT1
U 1 1 599069E5
P 2615 3450
F 0 "ANT1" H 2515 4000 60  0000 C CNN
F 1 "CON-SMA" V 2865 3650 60  0000 C CNN
F 2 "nodemcu:SMA_EDGE" H 2615 3450 60  0001 C CNN
F 3 "" H 2615 3450 60  0000 C CNN
	1    2615 3450
	0    1    1    0   
$EndComp
Text GLabel 2160 3435 0    60   Input ~ 0
GND
$Comp
L LM4871 AMPAUD1
U 1 1 59907CF5
P 8260 5220
F 0 "AMPAUD1" H 8595 5235 60  0000 C CNN
F 1 "LM4871" H 8560 5820 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8260 5220 60  0001 C CNN
F 3 "" H 8260 5220 60  0001 C CNN
	1    8260 5220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 599081CA
P 7845 4770
F 0 "#PWR6" H 7845 4520 50  0001 C CNN
F 1 "GND" H 7845 4620 50  0000 C CNN
F 2 "" H 7845 4770 50  0000 C CNN
F 3 "" H 7845 4770 50  0000 C CNN
	1    7845 4770
	1    0    0    -1  
$EndComp
Text GLabel 8045 4315 2    60   Input ~ 0
BAT+
$Comp
L R R5
U 1 1 59908767
P 7955 4470
F 0 "R5" V 8035 4470 50  0000 C CNN
F 1 "10k" V 7955 4470 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7885 4470 50  0001 C CNN
F 3 "" H 7955 4470 50  0000 C CNN
	1    7955 4470
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 59908CCE
P 7675 4380
F 0 "C6" H 7685 4450 50  0000 L CNN
F 1 "100nF" H 7425 4310 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7675 4380 50  0001 C CNN
F 3 "" H 7675 4380 50  0000 C CNN
	1    7675 4380
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59909061
P 7635 5025
F 0 "C5" V 7505 4980 50  0000 L CNN
F 1 "1uF" V 7755 4965 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7635 5025 50  0001 C CNN
F 3 "" H 7635 5025 50  0000 C CNN
	1    7635 5025
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59909F0A
P 7895 5375
F 0 "R4" V 7975 5375 50  0000 C CNN
F 1 "22k" V 7895 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7825 5375 50  0001 C CNN
F 3 "" H 7895 5375 50  0000 C CNN
	1    7895 5375
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5990A7AA
P 8410 5375
F 0 "R6" V 8490 5375 50  0000 C CNN
F 1 "150k" V 8410 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8340 5375 50  0001 C CNN
F 3 "" H 8410 5375 50  0000 C CNN
	1    8410 5375
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5990AAAD
P 7545 5375
F 0 "C4" V 7670 5345 50  0000 L CNN
F 1 "100nF" V 7420 5280 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7545 5375 50  0001 C CNN
F 3 "" H 7545 5375 50  0000 C CNN
	1    7545 5375
	0    1    1    0   
$EndComp
Text GLabel 9130 4870 2    60   Input ~ 0
GND
Text GLabel 9130 4985 2    60   Input ~ 0
BAT+
Text Notes 9215 4230 0    118  ~ 24
Speaker Circuit
Text GLabel 4185 825  2    60   Input ~ 0
AudioOut
Text GLabel 7410 5375 0    60   Input ~ 0
AudioOut
Text GLabel 3380 5335 2    60   Input ~ 0
SDA
Text GLabel 3690 5035 2    60   Input ~ 0
SCL
Text GLabel 5540 4990 2    60   Input ~ 0
SCL
Text GLabel 5545 5125 2    60   Input ~ 0
SDA
Text GLabel 5090 4985 0    60   Input ~ 0
Vcc
Text GLabel 5090 5105 0    60   Input ~ 0
GND
$Comp
L C_Small C7
U 1 1 599067FF
P 4965 2610
F 0 "C7" V 5015 2645 50  0000 L CNN
F 1 "100nF" V 4835 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4965 2610 50  0001 C CNN
F 3 "" H 4965 2610 50  0000 C CNN
	1    4965 2610
	0    1    1    0   
$EndComp
$Comp
L MCP4018 DPOT1
U 1 1 59906E49
P 3395 1125
F 0 "DPOT1" H 3645 1075 60  0000 C CNN
F 1 "MCP4018" H 3595 1575 60  0000 C CNN
F 2 "nodemcu:MCP4018-SC70" H 3395 1125 60  0001 C CNN
F 3 "" H 3395 1125 60  0001 C CNN
	1    3395 1125
	1    0    0    -1  
$EndComp
Text GLabel 5230 2610 2    60   Input ~ 0
Audio
Text Notes 2635 1475 0    118  ~ 24
Digital 10k potentiometer
Text GLabel 4140 1025 2    60   Input ~ 0
SDA
Text GLabel 3090 1025 0    60   Input ~ 0
SCL
Text GLabel 2870 925  0    60   Input ~ 0
GND
Text GLabel 4635 925  2    60   Input ~ 0
Audio
$Comp
L SW_PUSH_SMALL_H SW7
U 1 1 5990CC81
P 10070 2370
F 0 "SW7" H 10150 2480 50  0000 C CNN
F 1 "F+" H 10070 2360 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10070 2570 50  0001 C CNN
F 3 "" H 10070 2570 50  0000 C CNN
	1    10070 2370
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW6
U 1 1 5990DE71
P 10055 2630
F 0 "SW6" H 10135 2740 50  0000 C CNN
F 1 "F-" H 10055 2620 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 10055 2830 50  0001 C CNN
F 3 "" H 10055 2830 50  0000 C CNN
	1    10055 2630
	1    0    0    -1  
$EndComp
Text GLabel 10435 2370 2    60   Input ~ 0
GND
Text GLabel 9900 2040 2    60   Input ~ 0
Vcc
$Comp
L R R9
U 1 1 5990F072
P 9865 2220
F 0 "R9" V 9945 2220 50  0000 C CNN
F 1 "10k" V 9865 2220 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9795 2220 50  0001 C CNN
F 3 "" H 9865 2220 50  0000 C CNN
	1    9865 2220
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5990F2F7
P 9870 2780
F 0 "R10" V 9950 2780 50  0000 C CNN
F 1 "10k" V 9870 2780 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9800 2780 50  0001 C CNN
F 3 "" H 9870 2780 50  0000 C CNN
	1    9870 2780
	-1   0    0    1   
$EndComp
Text GLabel 9945 2965 2    60   Input ~ 0
Vcc
Text GLabel 3600 5435 2    60   Input ~ 0
Freq+_Butt
Text GLabel 9765 2370 0    60   Input ~ 0
Freq+_Butt
Text GLabel 3600 5560 2    60   Input ~ 0
Freq-_Butt
Text GLabel 9780 2630 0    60   Input ~ 0
Freq-_Butt
Wire Wire Line
	3245 5735 3605 5735
Wire Wire Line
	3210 2700 2990 2700
Wire Wire Line
	3210 2600 2815 2600
Wire Wire Line
	3245 5835 3370 5835
Wire Wire Line
	4510 2900 4770 2900
Wire Wire Line
	5070 2900 5150 2900
Wire Wire Line
	4510 2500 4590 2500
Wire Wire Line
	3355 6335 3245 6335
Wire Wire Line
	4590 2100 4810 2100
Wire Wire Line
	5110 2100 5170 2100
Wire Wire Line
	3210 2500 3125 2500
Wire Wire Line
	2950 1665 2950 1720
Wire Wire Line
	2950 2300 3125 2300
Wire Wire Line
	2885 2335 2990 2335
Wire Wire Line
	2990 2335 2990 2300
Connection ~ 2990 2300
Wire Wire Line
	865  1865 980  1865
Wire Wire Line
	980  1865 980  1780
Wire Wire Line
	1340 780  1340 825 
Wire Wire Line
	1640 825  1825 825 
Wire Wire Line
	1825 825  1825 830 
Wire Wire Line
	2345 6335 2285 6335
Wire Wire Line
	1895 6235 2345 6235
Wire Wire Line
	1765 6225 1950 6225
Wire Wire Line
	1950 6225 1950 6235
Connection ~ 1950 6235
Wire Wire Line
	3530 6210 3380 6210
Wire Wire Line
	3380 6210 3380 6235
Wire Wire Line
	3380 6235 3245 6235
Wire Wire Line
	3960 3480 3960 3350
Wire Wire Line
	3860 3480 3960 3480
Wire Wire Line
	3915 3480 3915 3570
Wire Wire Line
	3860 3350 3860 3480
Connection ~ 3915 3480
Wire Wire Line
	1340 780  1295 780 
Wire Wire Line
	1440 825  1440 695 
Wire Wire Line
	1440 695  980  695 
Wire Wire Line
	980  695  980  780 
Wire Wire Line
	4060 3350 4060 3540
Wire Wire Line
	3400 4935 3245 4935
Wire Wire Line
	4510 3100 4615 3100
Wire Wire Line
	4615 3100 4615 3270
Wire Wire Line
	4615 3270 4780 3270
Wire Wire Line
	5780 3270 5870 3270
Wire Wire Line
	2585 2335 2500 2335
Wire Wire Line
	4510 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3045
Wire Wire Line
	4600 3045 4695 3045
Wire Wire Line
	4660 3045 4660 3420
Connection ~ 4660 3045
Wire Wire Line
	4660 3420 4425 3420
Wire Wire Line
	4125 3420 4060 3420
Connection ~ 4060 3420
Wire Wire Line
	4415 3710 4415 3600
Wire Wire Line
	4140 3600 4840 3600
Wire Wire Line
	4140 3600 4140 3490
Wire Wire Line
	4140 3490 4060 3490
Connection ~ 4060 3490
Wire Wire Line
	4415 3910 4415 3980
Wire Wire Line
	4840 3600 4840 3670
Connection ~ 4415 3600
Wire Wire Line
	4840 3970 4490 3970
Wire Wire Line
	4490 3970 4490 3945
Wire Wire Line
	4490 3945 4415 3945
Connection ~ 4415 3945
Wire Wire Line
	2365 3300 2310 3300
Wire Wire Line
	2310 3300 2310 3600
Wire Wire Line
	2310 3600 2365 3600
Wire Wire Line
	2365 3500 2310 3500
Connection ~ 2310 3500
Wire Wire Line
	2365 3400 2310 3400
Connection ~ 2310 3400
Wire Wire Line
	2160 3435 2310 3435
Connection ~ 2310 3435
Wire Wire Line
	7535 4770 8110 4770
Wire Wire Line
	7955 4315 8045 4315
Wire Wire Line
	7955 4315 7955 4320
Wire Wire Line
	7955 4620 7955 4770
Wire Wire Line
	7955 4770 7960 4770
Connection ~ 7960 4770
Wire Wire Line
	8000 4315 8000 4220
Wire Wire Line
	8000 4220 7675 4220
Wire Wire Line
	7675 4220 7675 4280
Connection ~ 8000 4315
Wire Wire Line
	7675 4480 7675 4770
Connection ~ 7845 4770
Wire Wire Line
	8110 4870 8000 4870
Wire Wire Line
	8000 4870 8000 5025
Wire Wire Line
	8000 5025 7735 5025
Wire Wire Line
	8110 4970 8000 4970
Connection ~ 8000 4970
Wire Wire Line
	7535 4770 7535 5025
Connection ~ 7675 4770
Wire Wire Line
	7645 5375 7745 5375
Wire Wire Line
	8045 5375 8260 5375
Wire Wire Line
	8110 5070 8110 5375
Connection ~ 8110 5375
Wire Wire Line
	9060 4870 9130 4870
Wire Wire Line
	9130 4985 9115 4985
Wire Wire Line
	9115 4985 9115 4970
Wire Wire Line
	9115 4970 9060 4970
Wire Wire Line
	9060 5070 9060 5625
Wire Wire Line
	9060 5375 8560 5375
Wire Wire Line
	9060 4770 9515 4770
Wire Wire Line
	9515 4770 9515 5375
Wire Wire Line
	9060 5625 9515 5625
Connection ~ 9060 5375
Wire Wire Line
	4510 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2610
Wire Wire Line
	4700 2610 4865 2610
Wire Wire Line
	7445 5375 7410 5375
Wire Wire Line
	3380 5335 3245 5335
Wire Wire Line
	3690 5035 3245 5035
Wire Wire Line
	5545 5125 5460 5125
Wire Wire Line
	5460 5125 5460 5380
Wire Wire Line
	5540 4990 5360 4990
Wire Wire Line
	5360 4990 5360 5380
Wire Wire Line
	5090 4985 5260 4985
Wire Wire Line
	5260 4985 5260 5380
Wire Wire Line
	5090 5105 5160 5105
Wire Wire Line
	5160 5105 5160 5380
Wire Notes Line
	470  4335 6405 4335
Wire Notes Line
	6405 4335 6405 7795
Wire Notes Line
	6400 4330 6400 3720
Wire Notes Line
	6400 3720 11215 3720
Wire Wire Line
	3210 3100 2915 3100
Wire Wire Line
	4185 825  3995 825 
Wire Wire Line
	5065 2610 5230 2610
Wire Wire Line
	4635 925  3995 925 
Wire Wire Line
	3245 825  3085 825 
Wire Wire Line
	3995 1025 4140 1025
Wire Wire Line
	3245 1025 3090 1025
Wire Wire Line
	3245 925  2870 925 
Wire Wire Line
	10220 2370 10435 2370
Wire Wire Line
	10205 2630 10355 2630
Wire Wire Line
	10355 2630 10355 2370
Connection ~ 10355 2370
Wire Wire Line
	9945 2965 9870 2965
Wire Wire Line
	9870 2965 9870 2930
Wire Wire Line
	9900 2040 9865 2040
Wire Wire Line
	9865 2040 9865 2070
Wire Wire Line
	9765 2370 9920 2370
Wire Wire Line
	9780 2630 9905 2630
Wire Wire Line
	3600 5435 3245 5435
Connection ~ 9865 2370
Wire Wire Line
	3600 5560 3415 5560
Wire Wire Line
	3415 5560 3415 5535
Wire Wire Line
	3415 5535 3245 5535
Connection ~ 9870 2630
Wire Notes Line
	475  2360 1945 2360
Wire Notes Line
	1950 1550 6045 1550
Wire Notes Line
	6045 1550 6045 4340
Wire Notes Line
	6040 1555 6040 475 
Text Notes 675  2265 0    118  ~ 24
Batt Charger
Text Notes 2250 4075 0    118  ~ 24
Radio Module
Text Notes 2805 7125 0    118  ~ 24
ESP32 DEV and LCD unit
Text Notes 9055 3345 0    118  ~ 24
Freq selection buttons
$Comp
L SW_PUSH_SMALL_H SW5
U 1 1 59919F72
P 7705 2365
F 0 "SW5" H 7785 2475 50  0000 C CNN
F 1 "V+" H 7705 2355 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7705 2565 50  0001 C CNN
F 3 "" H 7705 2565 50  0000 C CNN
	1    7705 2365
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 59919F78
P 7690 2625
F 0 "SW4" H 7770 2735 50  0000 C CNN
F 1 "V-" H 7690 2615 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7690 2825 50  0001 C CNN
F 3 "" H 7690 2825 50  0000 C CNN
	1    7690 2625
	1    0    0    -1  
$EndComp
Text GLabel 8070 2365 2    60   Input ~ 0
GND
Text GLabel 7535 2035 2    60   Input ~ 0
Vcc
$Comp
L R R7
U 1 1 59919F80
P 7500 2215
F 0 "R7" V 7580 2215 50  0000 C CNN
F 1 "10k" V 7500 2215 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 2215 50  0001 C CNN
F 3 "" H 7500 2215 50  0000 C CNN
	1    7500 2215
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59919F86
P 7505 2775
F 0 "R8" V 7585 2775 50  0000 C CNN
F 1 "10k" V 7505 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7435 2775 50  0001 C CNN
F 3 "" H 7505 2775 50  0000 C CNN
	1    7505 2775
	-1   0    0    1   
$EndComp
Text GLabel 7580 2960 2    60   Input ~ 0
Vcc
Text GLabel 7400 2365 0    60   Input ~ 0
Vol+_Butt
Text GLabel 7415 2625 0    60   Input ~ 0
Vol-_Butt
Wire Wire Line
	7855 2365 8070 2365
Wire Wire Line
	7840 2625 7990 2625
Wire Wire Line
	7990 2625 7990 2365
Connection ~ 7990 2365
Wire Wire Line
	7580 2960 7505 2960
Wire Wire Line
	7505 2960 7505 2925
Wire Wire Line
	7535 2035 7500 2035
Wire Wire Line
	7500 2035 7500 2065
Wire Wire Line
	7400 2365 7555 2365
Wire Wire Line
	7415 2625 7540 2625
Connection ~ 7500 2365
Connection ~ 7505 2625
Text Notes 6570 3355 0    118  ~ 24
Volume +/- buttons
Text GLabel 2010 5835 0    60   Input ~ 0
Vol+_Butt
Wire Wire Line
	2345 5835 2010 5835
Text GLabel 1520 5935 0    60   Input ~ 0
Vol-_Butt
Wire Wire Line
	1520 5935 2345 5935
Wire Notes Line
	6045 1730 11220 1730
Wire Wire Line
	1540 825  1540 695 
Wire Wire Line
	1540 695  1615 695 
$Comp
L CONN_01X02 BMaster1
U 1 1 599275FD
P 7010 905
F 0 "BMaster1" H 7010 1055 50  0000 C CNN
F 1 "BattCon" H 7000 720 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7010 905 50  0001 C CNN
F 3 "" H 7010 905 50  0000 C CNN
	1    7010 905 
	1    0    0    -1  
$EndComp
Text GLabel 1615 695  2    60   Input ~ 0
BM_GND
Wire Notes Line
	2315 475  2315 1550
Wire Notes Line
	2315 1550 2310 1550
Wire Notes Line
	1945 1555 1945 2365
Text GLabel 6740 955  0    60   Input ~ 0
BM_GND
Wire Wire Line
	6810 955  6740 955 
Text GLabel 6740 825  0    60   Input ~ 0
BM_POSI
Wire Wire Line
	6740 825  6765 825 
Wire Wire Line
	6765 825  6765 855 
Wire Wire Line
	6765 855  6810 855 
Text GLabel 990  2005 0    60   Input ~ 0
BM_POSI
Wire Wire Line
	990  2005 1080 2005
Wire Wire Line
	1080 2005 1080 1820
Wire Wire Line
	1080 1820 980  1820
Connection ~ 980  1820
NoConn ~ 2345 4935
NoConn ~ 2345 5035
NoConn ~ 2345 5135
NoConn ~ 2345 5235
NoConn ~ 2345 5335
NoConn ~ 2345 5435
NoConn ~ 2345 5535
NoConn ~ 2345 5635
NoConn ~ 2345 6035
NoConn ~ 2345 6135
NoConn ~ 3245 5135
NoConn ~ 3245 5235
NoConn ~ 3245 5635
NoConn ~ 3245 5935
NoConn ~ 3245 6035
NoConn ~ 3245 6135
$Comp
L LED D2
U 1 1 599341B1
P 9670 925
F 0 "D2" H 9670 1025 50  0000 C CNN
F 1 "LED" H 9670 825 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9670 925 50  0001 C CNN
F 3 "" H 9670 925 50  0000 C CNN
	1    9670 925 
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 599341B8
P 10040 725
F 0 "R11" V 10120 725 50  0000 C CNN
F 1 "220" V 10040 725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9970 725 50  0001 C CNN
F 3 "" H 10040 725 50  0000 C CNN
	1    10040 725 
	0    1    1    0   
$EndComp
Wire Wire Line
	9670 725  9890 725 
Wire Wire Line
	10190 725  10250 725 
Text GLabel 9590 1190 0    60   Input ~ 0
GND
Wire Wire Line
	9670 1125 9670 1190
Wire Wire Line
	9670 1190 9590 1190
Text GLabel 2040 5700 0    60   Input ~ 0
Gpio26
Wire Wire Line
	2040 5700 2160 5700
Wire Wire Line
	2160 5700 2160 5735
Wire Wire Line
	2160 5735 2345 5735
Text GLabel 10250 725  2    60   Input ~ 0
Gpio26
Text Notes 9505 1505 0    118  ~ 24
1W power LED
Text Notes 6205 1595 0    118  ~ 24
Connexion\nto Battery board
Text GLabel 3085 825  0    60   Input ~ 0
Vcc
$EndSCHEMATC
