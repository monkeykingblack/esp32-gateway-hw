EESchema Schematic File Version 2
LIBS:esp32-gateway-hw-rescue
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
LIBS:esp32-wrover-v3
LIBS:tc1264
LIBS:neo-6m
LIBS:smf05c
LIBS:lm2596
LIBS:mcp73831
LIBS:SIM800C
LIBS:esp32-gateway-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ESP32-WROVER-V3 U2
U 1 1 59DCDDE1
P 4100 2000
F 0 "U2" H 3400 3250 60  0000 C CNN
F 1 "ESP32-WROVER-V3" H 4100 2500 60  0000 C CNN
F 2 "footprint:esp32-wrover-32S" H 4450 3350 60  0000 C CNN
F 3 "" H 3650 2450 60  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 59DCDF49
P 1725 3050
F 0 "Q2" H 1925 3125 50  0000 L CNN
F 1 "S8050" H 1925 3050 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 1925 2975 50  0001 L CIN
F 3 "" H 1725 3050 50  0001 L CNN
	1    1725 3050
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q1
U 1 1 59DCDF68
P 1725 2300
F 0 "Q1" H 1925 2375 50  0000 L CNN
F 1 "S8050" H 1925 2300 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 1925 2225 50  0001 L CIN
F 3 "" H 1725 2300 50  0001 L CNN
	1    1725 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DCE061
P 1175 2300
F 0 "R1" V 1255 2300 50  0000 C CNN
F 1 "10k" V 1175 2300 50  0000 C CNN
F 2 "footprint:R_0603" V 1105 2300 50  0001 C CNN
F 3 "" H 1175 2300 50  0001 C CNN
	1    1175 2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59DCE11E
P 1175 3050
F 0 "R2" V 1255 3050 50  0000 C CNN
F 1 "10k" V 1175 3050 50  0000 C CNN
F 2 "footprint:R_0603" V 1105 3050 50  0001 C CNN
F 3 "" H 1175 3050 50  0001 C CNN
	1    1175 3050
	0    1    1    0   
$EndComp
Text GLabel 775  2300 0    60   Input ~ 0
DTR
Text GLabel 775  3050 0    60   Input ~ 0
RTS
Text GLabel 1725 1950 0    60   Input ~ 0
EN
Text GLabel 1675 3400 0    60   Input ~ 0
GPIO0
Text GLabel 2750 1800 0    60   Input ~ 0
EN
Text GLabel 5350 2900 2    60   Input ~ 0
GPIO0
$Comp
L R R4
U 1 1 59DCE4B3
P 5450 1900
F 0 "R4" V 5350 1900 50  0000 C CNN
F 1 "470" V 5450 1900 50  0000 C CNN
F 2 "footprint:R_0603" V 5380 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59DCE539
P 5450 2000
F 0 "R5" V 5530 2000 50  0000 C CNN
F 1 "470" V 5450 2000 50  0000 C CNN
F 2 "footprint:R_0603" V 5380 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
Text GLabel 5750 2000 2    60   Input ~ 0
RXD
Text GLabel 5750 1900 2    60   Input ~ 0
TXD
$Comp
L +3.3V #PWR3
U 1 1 59DCE6D3
P 1375 1000
F 0 "#PWR3" H 1375 850 50  0001 C CNN
F 1 "+3.3V" H 1375 1140 50  0000 C CNN
F 2 "" H 1375 1000 50  0001 C CNN
F 3 "" H 1375 1000 50  0001 C CNN
	1    1375 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59DCE715
P 1625 1000
F 0 "#PWR5" H 1625 750 50  0001 C CNN
F 1 "GND" H 1625 850 50  0000 C CNN
F 2 "" H 1625 1000 50  0001 C CNN
F 3 "" H 1625 1000 50  0001 C CNN
	1    1625 1000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 59DCE8E9
P 1025 1500
F 0 "J1" H 1025 1800 50  0000 C CNN
F 1 "Conn_01x06" H 1025 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1025 1500 50  0001 C CNN
F 3 "" H 1025 1500 50  0001 C CNN
	1    1025 1500
	-1   0    0    1   
$EndComp
Text GLabel 1375 1300 2    60   Input ~ 0
DTR
Text GLabel 1425 1500 2    60   Input ~ 0
TXD
Text GLabel 1425 1600 2    60   Input ~ 0
RXD
Text GLabel 1425 1700 2    60   Input ~ 0
RTS
$Comp
L +3.3V #PWR9
U 1 1 59DCEB51
P 2800 1100
F 0 "#PWR9" H 2800 950 50  0001 C CNN
F 1 "+3.3V" H 2800 1240 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59DCEB9D
P 2350 1400
F 0 "C3" H 2375 1500 50  0000 L CNN
F 1 "10uF" H 2375 1300 50  0000 L CNN
F 2 "footprint:C_0603" H 2388 1250 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DCEBCE
P 2050 1400
F 0 "C2" H 2075 1500 50  0000 L CNN
F 1 "10uF" H 2075 1300 50  0000 L CNN
F 2 "footprint:C_0603" H 2088 1250 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59DCEC4F
P 2050 1700
F 0 "#PWR6" H 2050 1450 50  0001 C CNN
F 1 "GND" H 2050 1550 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 59DCEE1D
P 2650 3100
F 0 "#PWR8" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2650 2950 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59DCEE82
P 5325 1650
F 0 "#PWR12" H 5325 1400 50  0001 C CNN
F 1 "GND" H 5325 1500 50  0000 C CNN
F 2 "" H 5325 1650 50  0001 C CNN
F 3 "" H 5325 1650 50  0001 C CNN
	1    5325 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2200
$Comp
L Barrel_Jack J2
U 1 1 59DCFD43
P 725 4475
F 0 "J2" H 725 4685 50  0000 C CNN
F 1 "Barrel_Jack" H 725 4300 50  0000 C CNN
F 2 "footprint:CUI-PJ-102A_dc-barrel-jack" H 775 4435 50  0001 C CNN
F 3 "" H 775 4435 50  0001 C CNN
	1    725  4475
	1    0    0    -1  
$EndComp
$Comp
L TC1264 U4
U 1 1 59DCFEC6
P 9375 4500
F 0 "U4" H 9375 4900 60  0000 C CNN
F 1 "TC1264" H 9375 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 9375 4500 60  0001 C CNN
F 3 "" H 9375 4500 60  0001 C CNN
	1    9375 4500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59DD0009
P 8625 4700
F 0 "C8" H 8650 4800 50  0000 L CNN
F 1 "1uF" H 8650 4600 50  0000 L CNN
F 2 "footprint:C_0603" H 8663 4550 50  0001 C CNN
F 3 "" H 8625 4700 50  0001 C CNN
	1    8625 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59DD0086
P 10025 4650
F 0 "C9" H 10050 4750 50  0000 L CNN
F 1 "1uF" H 10050 4550 50  0000 L CNN
F 2 "footprint:C_0603" H 10063 4500 50  0001 C CNN
F 3 "" H 10025 4650 50  0001 C CNN
	1    10025 4650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59DD0101
P 10375 4650
F 0 "R12" H 10475 4750 50  0000 C CNN
F 1 "470" H 10475 4600 50  0000 C CNN
F 2 "footprint:R_0603" V 10305 4650 50  0001 C CNN
F 3 "" H 10375 4650 50  0001 C CNN
	1    10375 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59DD0188
P 10375 5050
F 0 "D5" H 10375 5150 50  0000 C CNN
F 1 "LED" H 10375 4950 50  0000 C CNN
F 2 "footprint:R_0603" H 10375 5050 50  0001 C CNN
F 3 "" H 10375 5050 50  0001 C CNN
	1    10375 5050
	0    -1   -1   0   
$EndComp
$Comp
L +5VD #PWR18
U 1 1 59DD02E4
P 8625 4150
F 0 "#PWR18" H 8625 4000 50  0001 C CNN
F 1 "+5VD" H 8625 4290 50  0000 C CNN
F 2 "" H 8625 4150 50  0001 C CNN
F 3 "" H 8625 4150 50  0001 C CNN
	1    8625 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59DD049C
P 8825 5000
F 0 "#PWR19" H 8825 4750 50  0001 C CNN
F 1 "GND" H 8825 4850 50  0000 C CNN
F 2 "" H 8825 5000 50  0001 C CNN
F 3 "" H 8825 5000 50  0001 C CNN
	1    8825 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 59DD0703
P 10375 4250
F 0 "#PWR22" H 10375 4100 50  0001 C CNN
F 1 "+3V3" H 10375 4390 50  0000 C CNN
F 2 "" H 10375 4250 50  0001 C CNN
F 3 "" H 10375 4250 50  0001 C CNN
	1    10375 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 59DD089E
P 10125 5300
F 0 "#PWR21" H 10125 5050 50  0001 C CNN
F 1 "GND" H 10125 5150 50  0000 C CNN
F 2 "" H 10125 5300 50  0001 C CNN
F 3 "" H 10125 5300 50  0001 C CNN
	1    10125 5300
	1    0    0    -1  
$EndComp
$Comp
L NEO-6M U3
U 1 1 59DD125D
P 9000 2050
F 0 "U3" H 9000 1350 60  0000 C CNN
F 1 "NEO-6M" H 9000 2050 60  0000 C CNN
F 2 "footprint:GPS24P-SMD-1.1-16X12.2MM" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59DD125E
P 7750 2150
F 0 "R7" V 7830 2150 50  0000 C CNN
F 1 "220" V 7650 2150 50  0000 C CNN
F 2 "footprint:R_0603" V 7680 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 59DD125F
P 7300 2150
F 0 "L2" V 7250 2150 50  0000 C CNN
F 1 "22uH" V 7375 2150 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 59DD1261
P 7650 2625
F 0 "#PWR16" H 7650 2375 50  0001 C CNN
F 1 "GND" H 7650 2475 50  0000 C CNN
F 2 "" H 7650 2625 50  0001 C CNN
F 3 "" H 7650 2625 50  0001 C CNN
	1    7650 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59DD1262
P 10100 1050
F 0 "#PWR20" H 10100 800 50  0001 C CNN
F 1 "GND" H 10100 900 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	-1   0    0    1   
$EndComp
NoConn ~ 8050 1350
NoConn ~ 8050 1450
NoConn ~ 8050 1650
NoConn ~ 8050 1750
NoConn ~ 8050 1850
NoConn ~ 8050 1950
NoConn ~ 9850 2150
NoConn ~ 9850 2250
NoConn ~ 9850 2350
NoConn ~ 9850 2450
NoConn ~ 9850 2550
NoConn ~ 9850 1950
NoConn ~ 9850 1850
$Comp
L R R13
U 1 1 59DD1263
P 10450 1550
F 0 "R13" V 10530 1550 50  0000 C CNN
F 1 "120" V 10450 1550 50  0000 C CNN
F 2 "footprint:R_0603" V 10380 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 59DD1264
P 10950 1300
F 0 "D6" V 11050 1150 50  0000 C CNN
F 1 "1N4148" V 10900 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 10950 1300 50  0001 C CNN
F 3 "" H 10950 1300 50  0001 C CNN
	1    10950 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59DD1265
P 10050 1650
F 0 "R10" V 9950 1650 50  0000 C CNN
F 1 "10" V 10050 1650 50  0000 C CNN
F 2 "footprint:R_0603" V 9980 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	0    1    1    0   
$EndComp
Text GLabel 10450 1900 3    60   Input ~ 0
TXD-02
Text GLabel 10300 1900 3    60   Input ~ 0
RXD-02
$Comp
L R R11
U 1 1 59DD1266
P 10050 1750
F 0 "R11" V 10130 1750 50  0000 C CNN
F 1 "10" V 10050 1750 50  0000 C CNN
F 2 "footprint:R_0603" V 9980 1750 50  0001 C CNN
F 3 "" H 10050 1750 50  0001 C CNN
	1    10050 1750
	0    1    1    0   
$EndComp
Text GLabel 7550 1550 0    60   Input ~ 0
PULSE
$Comp
L Conn_01x04 J4
U 1 1 59DD1267
P 6900 3250
F 0 "J4" H 6900 3450 50  0000 C CNN
F 1 "Conn_01x04" H 6900 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch1.27mm" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 59DD1268
P 7150 3500
F 0 "#PWR14" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 59DD126A
P 10800 2650
F 0 "#PWR25" H 10800 2400 50  0001 C CNN
F 1 "GND" H 10800 2500 50  0000 C CNN
F 2 "" H 10800 2650 50  0001 C CNN
F 3 "" H 10800 2650 50  0001 C CNN
	1    10800 2650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR23
U 1 1 59DD126B
P 10650 2650
F 0 "#PWR23" H 10650 2500 50  0001 C CNN
F 1 "+3V3" H 10650 2790 50  0000 C CNN
F 2 "" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59DD126C
P 10450 1350
F 0 "C10" V 10400 1400 50  0000 L CNN
F 1 "10uF" V 10300 1250 50  0000 L CNN
F 2 "footprint:C_0603" H 10488 1200 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR24
U 1 1 59DD126D
P 10750 1000
F 0 "#PWR24" H 10750 850 50  0001 C CNN
F 1 "+3V3" H 10750 1140 50  0000 C CNN
F 2 "" H 10750 1000 50  0001 C CNN
F 3 "" H 10750 1000 50  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
Text GLabel 10650 3100 2    60   Input ~ 0
RXD-02
Text GLabel 10650 3200 2    60   Input ~ 0
TXD-02
Text GLabel 7400 3150 2    60   Input ~ 0
RXD-02
Text GLabel 7400 3250 2    60   Input ~ 0
TXD-02
Text GLabel 10650 3300 2    60   Input ~ 0
PULSE
$Comp
L LED D4
U 1 1 59DD126E
P 7800 850
F 0 "D4" H 7800 950 50  0000 C CNN
F 1 "LED" H 7800 750 50  0000 C CNN
F 2 "footprint:R_0603" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59DD126F
P 7800 1200
F 0 "R8" V 7880 1200 50  0000 C CNN
F 1 "330" V 7800 1200 50  0000 C CNN
F 2 "footprint:R_0603" V 7730 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59DD1270
P 8000 700
F 0 "#PWR17" H 8000 450 50  0001 C CNN
F 1 "GND" H 8000 550 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 59DD1271
P 7200 2850
F 0 "#PWR15" H 7200 2700 50  0001 C CNN
F 1 "+3.3V" H 7200 2990 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J5
U 1 1 59DD17F9
P 10250 3100
F 0 "J5" H 10250 3400 50  0000 C CNN
F 1 "Conn_01x05" H 10250 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch1.27mm" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	-1   0    0    1   
$EndComp
$Comp
L LM2596 U1
U 1 1 59DE71C2
P 2250 4475
F 0 "U1" H 2250 4575 60  0000 C CNN
F 1 "LM2596" H 2250 4725 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 2250 4375 60  0001 C CNN
F 3 "" H 2250 4375 60  0000 C CNN
	1    2250 4475
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 59DE8423
P 3200 4925
F 0 "D1" H 3200 5025 50  0000 C CNN
F 1 "D_Schottky" H 3200 4825 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 4925 50  0001 C CNN
F 3 "" H 3200 4925 50  0001 C CNN
	1    3200 4925
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 59DE880D
P 3525 4625
F 0 "L1" V 3475 4625 50  0000 C CNN
F 1 "33uH" V 3600 4625 50  0000 C CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 3525 4625 50  0001 C CNN
F 3 "" H 3525 4625 50  0001 C CNN
	1    3525 4625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 59DE8CD8
P 2450 5300
F 0 "#PWR7" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2450 5150 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 59DE91D0
P 3800 4175
F 0 "#PWR10" H 3800 4025 50  0001 C CNN
F 1 "+5V" H 3800 4315 50  0000 C CNN
F 2 "" H 3800 4175 50  0001 C CNN
F 3 "" H 3800 4175 50  0001 C CNN
	1    3800 4175
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 59DE9A2F
P 1400 4175
F 0 "#PWR4" H 1400 4025 50  0001 C CNN
F 1 "+12V" H 1400 4315 50  0000 C CNN
F 2 "" H 1400 4175 50  0001 C CNN
F 3 "" H 1400 4175 50  0001 C CNN
	1    1400 4175
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 Q3
U 1 1 59DEABFE
P 5550 4650
F 0 "Q3" V 5800 4675 40  0000 R CNN
F 1 "MCP73831" V 5275 4775 40  0000 R TNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5950 4550 30  0001 C CNN
F 3 "" H 5600 4650 60  0000 C CNN
	1    5550 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59DEAD51
P 4825 4575
F 0 "R3" V 4905 4575 50  0000 C CNN
F 1 "470" V 4825 4575 50  0000 C CNN
F 2 "footprint:R_0603" V 4755 4575 50  0001 C CNN
F 3 "" H 4825 4575 50  0001 C CNN
	1    4825 4575
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59DEAE3E
P 4825 4925
F 0 "D2" H 4825 5025 50  0000 C CNN
F 1 "LED" H 4825 4825 50  0000 C CNN
F 2 "footprint:R_0603" H 4825 4925 50  0001 C CNN
F 3 "" H 4825 4925 50  0001 C CNN
	1    4825 4925
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59DEAF11
P 4350 4775
F 0 "C5" H 4375 4875 50  0000 L CNN
F 1 "4.7uF" H 4375 4675 50  0000 L CNN
F 2 "footprint:C_0603" H 4388 4625 50  0001 C CNN
F 3 "" H 4350 4775 50  0001 C CNN
	1    4350 4775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 59DEBDCF
P 4350 5050
F 0 "#PWR11" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4350 4900 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59DEC0EF
P 6250 5100
F 0 "R6" V 6330 5100 50  0000 C CNN
F 1 "10k" V 6250 5100 50  0000 C CNN
F 2 "footprint:R_0603" V 6180 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59DEC2FF
P 6925 5100
F 0 "BT1" H 7025 5200 50  0000 L CNN
F 1 "Battery" H 7025 5100 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" V 6925 5160 50  0001 C CNN
F 3 "" V 6925 5160 50  0001 C CNN
	1    6925 5100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59DEC542
P 6575 5100
F 0 "C6" H 6600 5200 50  0000 L CNN
F 1 "4.7uF" H 6600 5000 50  0000 L CNN
F 2 "footprint:C_0603" H 6613 4950 50  0001 C CNN
F 3 "" H 6575 5100 50  0001 C CNN
	1    6575 5100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59DED139
P 7625 4750
F 0 "C7" H 7650 4850 50  0000 L CNN
F 1 "1uF" H 7650 4650 50  0000 L CNN
F 2 "footprint:C_0603" H 7663 4600 50  0001 C CNN
F 3 "" H 7625 4750 50  0001 C CNN
	1    7625 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59DED1E2
P 8050 4750
F 0 "R9" V 8130 4750 50  0000 C CNN
F 1 "100k" V 8050 4750 50  0000 C CNN
F 2 "footprint:R_0603" V 7980 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 59DED94C
P 7625 4300
F 0 "D3" H 7625 4400 50  0000 C CNN
F 1 "D_Schottky" V 7500 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7625 4300 50  0001 C CNN
F 3 "" H 7625 4300 50  0001 C CNN
	1    7625 4300
	0    -1   -1   0   
$EndComp
$Sheet
S 1150 5975 1625 1350
U 59DF3680
F0 "module_SIM800C" 60
F1 "module_SIM800C.sch" 60
F2 "3.3V" I L 1150 6125 60 
F3 "GND" I L 1150 7150 60 
F4 "SIM_TXD" I R 2775 6150 60 
F5 "SIM_RXD" I R 2775 6325 60 
F6 "SPKP" O R 2775 7050 60 
F7 "SPKN" O R 2775 7150 60 
F8 "MICN" O R 2775 6950 60 
F9 "MICP" O R 2775 6850 60 
$EndSheet
$Comp
L +3.3V #PWR1
U 1 1 59DF6BE4
P 900 5900
F 0 "#PWR1" H 900 5750 50  0001 C CNN
F 1 "+3.3V" H 900 6040 50  0000 C CNN
F 2 "" H 900 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59DF6DF6
P 900 7325
F 0 "#PWR2" H 900 7075 50  0001 C CNN
F 1 "GND" H 900 7175 50  0000 C CNN
F 2 "" H 900 7325 50  0001 C CNN
F 3 "" H 900 7325 50  0001 C CNN
	1    900  7325
	1    0    0    -1  
$EndComp
Text GLabel 5450 2300 2    60   Input ~ 0
SIM_RXD
Text GLabel 5450 2400 2    60   Input ~ 0
SIM_TXD
Text GLabel 3050 6150 2    60   Input ~ 0
SIM_RXD
Text GLabel 3050 6325 2    60   Input ~ 0
SIM_TXD
$Comp
L Conn_01x04 J3
U 1 1 59DFA1D8
P 3175 6950
F 0 "J3" H 3175 7150 50  0000 C CNN
F 1 "Conn_01x04" H 3175 6650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch1.27mm" H 3175 6950 50  0001 C CNN
F 3 "" H 3175 6950 50  0001 C CNN
	1    3175 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1700
NoConn ~ 5200 1800
NoConn ~ 5200 2100
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
NoConn ~ 5200 3000
NoConn ~ 5200 3100
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 3000 3400
NoConn ~ 3000 3300
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 3000 2900
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 3000 2600
NoConn ~ 3000 2500
NoConn ~ 3000 2400
NoConn ~ 3000 2300
NoConn ~ 3000 2000
NoConn ~ 3000 1900
$Comp
L LEMO2 J8
U 1 1 59DFD569
P 6700 1975
F 0 "J8" H 6700 2175 50  0000 C CNN
F 1 "LEMO2" H 6700 1775 50  0000 C CNN
F 2 "footprint:SMA_Straight" H 6700 1975 50  0001 C CNN
F 3 "" H 6700 1975 50  0001 C CNN
	1    6700 1975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 59E0905B
P 6925 5475
F 0 "#PWR13" H 6925 5225 50  0001 C CNN
F 1 "GND" H 6925 5325 50  0000 C CNN
F 2 "" H 6925 5475 50  0001 C CNN
F 3 "" H 6925 5475 50  0001 C CNN
	1    6925 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2300 1325 2300
Wire Wire Line
	1525 3050 1325 3050
Wire Wire Line
	775  2300 1025 2300
Wire Wire Line
	775  3050 1025 3050
Wire Wire Line
	875  2300 1425 2600
Connection ~ 875  2300
Wire Wire Line
	1425 2600 1825 2850
Wire Wire Line
	1825 2500 1275 2800
Wire Wire Line
	1275 2800 875  3050
Connection ~ 875  3050
Wire Wire Line
	1725 1950 1825 1950
Wire Wire Line
	1825 1950 1825 2100
Wire Wire Line
	1825 3250 1825 3400
Wire Wire Line
	1825 3400 1675 3400
Wire Wire Line
	2750 1800 3000 1800
Wire Wire Line
	5350 2900 5200 2900
Wire Wire Line
	5200 1900 5300 1900
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	5600 2000 5750 2000
Wire Wire Line
	5750 1900 5600 1900
Wire Wire Line
	1375 1000 1375 1200
Wire Wire Line
	1375 1200 1225 1200
Wire Wire Line
	1225 1400 1625 1400
Wire Wire Line
	1625 1400 1625 1000
Wire Wire Line
	1375 1300 1225 1300
Wire Wire Line
	1425 1600 1225 1600
Wire Wire Line
	1225 1500 1425 1500
Wire Wire Line
	1425 1700 1225 1700
Wire Wire Line
	2050 1600 3000 1600
Wire Wire Line
	2050 1550 2050 1700
Connection ~ 2050 1600
Wire Wire Line
	2350 1550 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2800 1100 2800 1700
Wire Wire Line
	2050 1200 2800 1200
Wire Wire Line
	2050 1200 2050 1250
Connection ~ 2800 1200
Wire Wire Line
	2350 1250 2350 1200
Connection ~ 2350 1200
Wire Wire Line
	3000 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	5200 1600 5325 1600
Wire Wire Line
	5325 1600 5325 1650
Wire Wire Line
	8175 4400 8975 4400
Wire Wire Line
	8625 4150 8625 4550
Connection ~ 8625 4400
Wire Wire Line
	8625 4850 8625 4900
Wire Wire Line
	8625 4900 8975 4900
Wire Wire Line
	8825 4900 8825 5000
Wire Wire Line
	8975 4900 8975 4600
Connection ~ 8825 4900
Wire Wire Line
	9775 4400 10375 4400
Wire Wire Line
	10025 4400 10025 4500
Wire Wire Line
	10375 4250 10375 4500
Connection ~ 10025 4400
Connection ~ 10375 4400
Wire Wire Line
	10375 4800 10375 4900
Wire Wire Line
	10375 5250 10375 5200
Wire Wire Line
	10025 5250 10375 5250
Wire Wire Line
	10125 5250 10125 5300
Wire Wire Line
	10025 4800 10025 5250
Connection ~ 10125 5250
Wire Notes Line
	12150 1450 12150 1400
Wire Wire Line
	7900 2150 8050 2150
Wire Wire Line
	7600 2150 7450 2150
Wire Wire Line
	7150 2150 7100 2150
Wire Wire Line
	7100 1925 7100 2450
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	7950 2250 8050 2250
Connection ~ 7950 2150
Wire Wire Line
	7000 2550 8050 2550
Wire Wire Line
	10650 1450 9850 1450
Wire Wire Line
	10100 1050 10100 1350
Wire Wire Line
	9850 1350 10300 1350
Wire Wire Line
	9850 1650 9900 1650
Wire Wire Line
	9850 1550 10300 1550
Wire Wire Line
	10950 1050 10950 1150
Wire Wire Line
	10950 1450 10950 1550
Wire Wire Line
	10950 1550 10600 1550
Wire Wire Line
	10200 1650 10450 1650
Wire Wire Line
	9900 1750 9850 1750
Wire Wire Line
	7550 1550 8050 1550
Wire Wire Line
	7400 3150 7100 3150
Wire Wire Line
	7400 3250 7100 3250
Wire Wire Line
	7150 3500 7150 3350
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7200 3050 7100 3050
Wire Wire Line
	10650 3200 10450 3200
Wire Wire Line
	10650 3100 10450 3100
Wire Wire Line
	10650 3300 10450 3300
Wire Wire Line
	10650 2900 10450 2900
Wire Wire Line
	10450 3000 10800 3000
Wire Wire Line
	10300 1900 10300 1750
Wire Wire Line
	10300 1750 10200 1750
Wire Wire Line
	10450 1650 10450 1900
Wire Wire Line
	10650 2650 10650 2900
Wire Wire Line
	10800 3000 10800 2650
Connection ~ 10100 1350
Wire Wire Line
	10650 1050 10950 1050
Wire Wire Line
	10750 1050 10750 1000
Wire Wire Line
	10600 1350 10650 1350
Wire Wire Line
	10650 1050 10650 1450
Connection ~ 10750 1050
Connection ~ 10650 1350
Wire Wire Line
	7800 1350 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	7800 1050 7800 1000
Wire Wire Line
	7800 700  7800 650 
Wire Wire Line
	7800 650  8000 650 
Wire Wire Line
	8000 650  8000 700 
Wire Wire Line
	7200 2850 7200 3050
Connection ~ 7100 2150
Wire Wire Line
	7100 2450 8050 2450
Wire Wire Line
	1025 4375 1500 4375
Wire Wire Line
	1400 4175 1400 4625
Connection ~ 1400 4375
Wire Wire Line
	1400 4925 1400 5175
Wire Wire Line
	1200 5175 3800 5175
Wire Wire Line
	2000 5175 2000 5075
Wire Wire Line
	2450 5075 2450 5300
Connection ~ 2000 5175
Wire Wire Line
	3200 4775 3200 4625
Wire Wire Line
	3000 4625 3375 4625
Wire Wire Line
	3200 5175 3200 5075
Connection ~ 2450 5175
Connection ~ 3200 4625
Wire Wire Line
	3000 4375 5075 4375
Wire Wire Line
	3800 4625 3675 4625
Connection ~ 3200 5175
Connection ~ 3800 4625
Connection ~ 3800 4375
Wire Wire Line
	3800 4175 3800 4775
Wire Wire Line
	3800 5175 3800 5075
Wire Wire Line
	4825 4125 4825 4425
Wire Wire Line
	4825 5150 4825 5075
Wire Wire Line
	4825 4775 4825 4725
Connection ~ 4350 4375
Wire Wire Line
	4350 5050 4350 4925
Wire Wire Line
	6000 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4950
Wire Wire Line
	6925 4500 6925 4900
Wire Wire Line
	6575 4950 6575 4500
Connection ~ 6575 4500
Connection ~ 6925 4500
Wire Wire Line
	7625 4450 7625 4600
Connection ~ 7625 4500
Wire Wire Line
	7225 4200 7225 4125
Wire Wire Line
	4825 4125 8050 4125
Wire Wire Line
	8050 4125 8050 4600
Wire Wire Line
	7425 4500 8175 4500
Wire Wire Line
	7500 4475 7500 4500
Connection ~ 7225 4125
Wire Wire Line
	7625 4150 7625 4125
Connection ~ 7625 4125
Wire Bus Line
	6300 450  6300 3775
Wire Bus Line
	475  3775 11225 3775
Wire Bus Line
	11225 5700 475  5700
Wire Bus Line
	3550 5700 3550 7800
Wire Wire Line
	900  5900 900  6125
Wire Wire Line
	900  6125 1150 6125
Wire Wire Line
	1150 7150 900  7150
Wire Wire Line
	900  7150 900  7325
Wire Wire Line
	5450 2400 5200 2400
Wire Wire Line
	3050 6325 2775 6325
Wire Wire Line
	2775 6150 3050 6150
Wire Wire Line
	2775 7150 2975 7150
Wire Wire Line
	2975 7050 2775 7050
Wire Wire Line
	2775 6950 2975 6950
Wire Wire Line
	2975 6850 2775 6850
Wire Wire Line
	7000 1925 7100 1925
Wire Wire Line
	7650 2550 7650 2625
Wire Wire Line
	7000 2550 7000 2025
Connection ~ 7650 2550
Wire Wire Line
	1025 4475 1200 4475
Wire Wire Line
	1200 4475 1200 5175
Connection ~ 1400 5175
Wire Wire Line
	1025 4575 1200 4575
Connection ~ 1200 4575
Wire Wire Line
	6000 4800 6100 4800
Wire Wire Line
	6000 4500 7025 4500
Wire Wire Line
	8050 2350 7925 2350
Wire Wire Line
	7925 2350 7925 2550
Connection ~ 7925 2550
Wire Wire Line
	5100 4500 5075 4500
Wire Wire Line
	5075 4500 5075 4375
Connection ~ 4825 4375
Wire Wire Line
	5100 4800 5075 4800
Wire Wire Line
	5075 4800 5075 5150
Wire Wire Line
	5075 5150 4825 5150
Wire Wire Line
	4350 4375 4350 4625
Wire Wire Line
	8175 4500 8175 4400
Wire Wire Line
	6100 4800 6100 5425
Wire Wire Line
	6100 5425 8050 5425
Wire Wire Line
	6925 5300 6925 5475
Wire Wire Line
	8050 5425 8050 4900
Connection ~ 6925 5425
Wire Wire Line
	7625 4900 7625 5425
Connection ~ 7625 5425
Wire Wire Line
	6575 5250 6575 5425
Connection ~ 6575 5425
Wire Wire Line
	6250 5250 6250 5425
Connection ~ 6250 5425
Text Notes 1650 675  0    118  ~ 24
ESP32-WROVER
Text Notes 8475 3550 0    118  ~ 24
GPS-NEO-6M\n
Text Notes 4050 5600 0    118  ~ 24
POWER
Text Notes 1600 7725 0    118  ~ 24
SIM800C
Wire Wire Line
	5200 2300 5450 2300
$Comp
L BSS138 Q4
U 1 1 59DD9E2A
P 7225 4400
F 0 "Q4" V 7525 4375 50  0000 L CNN
F 1 "BSS138" V 7450 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7425 4325 50  0001 L CIN
F 3 "" H 7225 4400 50  0001 L CNN
	1    7225 4400
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 59DDB584
P 1400 4775
F 0 "C1" H 1425 4875 50  0000 L CNN
F 1 "680uF" H 1425 4675 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 1438 4625 50  0001 C CNN
F 3 "" H 1400 4775 50  0001 C CNN
	1    1400 4775
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59DDBC00
P 3800 4925
F 0 "C4" H 3825 5025 50  0000 L CNN
F 1 "220uF" H 3825 4825 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 3838 4775 50  0001 C CNN
F 3 "" H 3800 4925 50  0001 C CNN
	1    3800 4925
	1    0    0    -1  
$EndComp
Text GLabel 2800 2100 0    60   Input ~ 0
RXD-02
Text GLabel 2800 2200 0    60   Input ~ 0
TXD-02
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	2800 2100 3000 2100
$EndSCHEMATC
