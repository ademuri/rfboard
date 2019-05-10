EESchema Schematic File Version 4
LIBS:rfboard-cache
EELAYER 29 0
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
Text Notes 7350 7500 0    60   ~ 0
rfboard
Text Notes 8150 7650 0    60   ~ 0
2018-01-08
Text Notes 10550 7650 0    60   ~ 0
1	
$Comp
L rfboard-rescue:CONN_01X03 P2
U 1 1 5A5420CD
P 2850 7450
F 0 "P2" H 2850 7650 50  0000 C CNN
F 1 "CONN_01X03" V 2950 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0000 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
Text Notes 2400 6650 0    60   ~ 0
Off board LED
$Comp
L power:+5V #PWR01
U 1 1 5A54225C
P 2650 7350
F 0 "#PWR01" H 2650 7200 50  0001 C CNN
F 1 "+5V" H 2650 7490 50  0000 C CNN
F 2 "" H 2650 7350 50  0000 C CNN
F 3 "" H 2650 7350 50  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A542285
P 2650 7550
F 0 "#PWR02" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2650 7400 50  0000 C CNN
F 2 "" H 2650 7550 50  0000 C CNN
F 3 "" H 2650 7550 50  0000 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
Text GLabel 2450 7450 1    60   Input ~ 0
LED_EXTERNAL
$Comp
L rfboard-rescue:CONN_01X04 P3
U 1 1 5A5423D1
P 3750 7400
F 0 "P3" H 3750 7650 50  0000 C CNN
F 1 "CONN_01X04" V 3850 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0000 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
Text Notes 3150 6750 0    60   ~ 0
ARM\nSerial Wire Debug
$Comp
L power:GND #PWR03
U 1 1 5A542459
P 3550 7550
F 0 "#PWR03" H 3550 7300 50  0001 C CNN
F 1 "GND" H 3550 7400 50  0000 C CNN
F 2 "" H 3550 7550 50  0000 C CNN
F 3 "" H 3550 7550 50  0000 C CNN
	1    3550 7550
	1    0    0    -1  
$EndComp
Text GLabel 3400 7350 1    60   Input ~ 0
ARM_SWDIO
Text GLabel 3250 7450 1    60   Input ~ 0
ARM_SWCLK
$Comp
L power:+5V #PWR04
U 1 1 5A5424FD
P 2000 7250
F 0 "#PWR04" H 2000 7100 50  0001 C CNN
F 1 "+5V" H 2000 7390 50  0000 C CNN
F 2 "" H 2000 7250 50  0000 C CNN
F 3 "" H 2000 7250 50  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A542519
P 2000 7450
F 0 "#PWR05" H 2000 7200 50  0001 C CNN
F 1 "GND" H 2000 7300 50  0000 C CNN
F 2 "" H 2000 7450 50  0000 C CNN
F 3 "" H 2000 7450 50  0000 C CNN
	1    2000 7450
	1    0    0    -1  
$EndComp
Text GLabel 850  7350 1    60   Input ~ 0
USB_D-
Text GLabel 1000 7250 1    60   Input ~ 0
USB_D+
$Comp
L power:GND #PWR06
U 1 1 5A542675
P 5400 1900
F 0 "#PWR06" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1900 50  0000 C CNN
F 3 "" H 5400 1900 50  0000 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A542695
P 5400 2100
F 0 "#PWR07" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5400 1950 50  0000 C CNN
F 2 "" H 5400 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Text Notes 4750 6750 0    60   ~ 0
Antenna
Text GLabel 4800 7400 1    60   Input ~ 0
ANTENNA
Text GLabel 5600 2000 2    60   Input ~ 0
ANTENNA
Text GLabel 5400 1300 2    60   Input ~ 0
RADIO_DIO0
Text GLabel 4400 1500 0    60   Input ~ 0
RADIO_MISO
Text GLabel 4400 1600 0    60   Input ~ 0
RADIO_MOSI
Text GLabel 4400 1700 0    60   Input ~ 0
RADIO_SCK
Text GLabel 4400 1800 0    60   Input ~ 0
RADIO_NSS
$Comp
L rfboard-rescue:WS2812B-RESCUE-rfboard D1
U 1 1 5A54355C
P 4150 4600
F 0 "D1" H 4060 4930 50  0000 L BNN
F 1 "WS2812B" H 4050 4300 50  0000 L BNN
F 2 "homebrew:WS2812B" H 4180 4750 20  0001 C CNN
F 3 "" H 4150 4600 60  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A543862
P 3600 4400
F 0 "#PWR08" H 3600 4250 50  0001 C CNN
F 1 "+5V" H 3600 4540 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A54397F
P 3600 4700
F 0 "#PWR09" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3600 4550 50  0000 C CNN
F 2 "" H 3600 4700 50  0000 C CNN
F 3 "" H 3600 4700 50  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Text GLabel 4700 4700 2    60   Input ~ 0
LED_EXTERNAL
Text GLabel 5950 3700 2    60   Input ~ 0
LED_INTERNAL
$Comp
L power:GND #PWR010
U 1 1 5A5473E5
P 10250 1150
F 0 "#PWR010" H 10250 900 50  0001 C CNN
F 1 "GND" H 10250 1000 50  0000 C CNN
F 2 "" H 10250 1150 50  0000 C CNN
F 3 "" H 10250 1150 50  0000 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5A547413
P 9450 750
F 0 "#PWR011" H 9450 600 50  0001 C CNN
F 1 "+5V" H 9450 890 50  0000 C CNN
F 2 "" H 9450 750 50  0000 C CNN
F 3 "" H 9450 750 50  0000 C CNN
	1    9450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5A547441
P 10250 950
F 0 "#PWR012" H 10250 800 50  0001 C CNN
F 1 "+3V3" H 10250 1090 50  0000 C CNN
F 2 "" H 10250 950 50  0000 C CNN
F 3 "" H 10250 950 50  0000 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5A54A758
P 4400 850
F 0 "#PWR013" H 4400 700 50  0001 C CNN
F 1 "+3V3" H 4400 990 50  0000 C CNN
F 2 "" H 4400 850 50  0000 C CNN
F 3 "" H 4400 850 50  0000 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
$Comp
L 10118194-0001LF:10118194-0001LF J1
U 1 1 5A59670D
P 1500 7350
F 0 "J1" H 1209 7571 50  0000 L BNN
F 1 "10118194-0001LF" H 1199 7049 50  0000 L BNN
F 2 "10118194-0001LF:FRAMATOME_10118194-0001LF" H 1500 7350 50  0001 L BNN
F 3 "Amphenol" H 1500 7350 50  0001 L BNN
F 4 "0.25 USD" H 1500 7350 50  0001 L BNN "Field4"
F 5 "DIP-4 FCI" H 1500 7350 50  0001 L BNN "Field5"
F 6 "Good" H 1500 7350 50  0001 L BNN "Field6"
F 7 "10118194-0001LF" H 1500 7350 50  0001 L BNN "Field7"
F 8 "CONN USB MICRO B RECPT SMT R/A" H 1500 7350 50  0001 L BNN "Field8"
	1    1500 7350
	1    0    0    -1  
$EndComp
NoConn ~ 1000 7450
Text Notes 600  6750 0    60   ~ 0
USB connector\n(Power/programming)
$Comp
L SparkFun-RF:RFM69CW-915MHZ U2
U 1 1 5A83E74A
P 4900 1700
F 0 "U2" H 4500 2250 45  0000 L BNN
F 1 "RFM69CW-915MHZ" H 4500 1100 45  0000 L BNN
F 2 "homebrew:RFM69CW-minimalpads" H 4900 2300 20  0001 C CNN
F 3 "" H 4900 1700 60  0001 C CNN
F 4 "IC-11996" H 4900 2350 60  0000 C CNN "Field4"
	1    4900 1700
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1400
NoConn ~ 5400 1500
NoConn ~ 5400 1600
NoConn ~ 5400 1700
NoConn ~ 4400 2100
$Comp
L Homebrew:HOLE H1
U 1 1 5A843A47
P 6100 6700
F 0 "H1" H 6100 6570 60  0000 C CNN
F 1 "HOLE" H 6100 6820 60  0000 C CNN
F 2 "homebrew:MountingHole_2.7mm_M2.5" H 6100 6700 60  0001 C CNN
F 3 "" H 6100 6700 60  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H2
U 1 1 5A843ACA
P 6100 7100
F 0 "H2" H 6100 6970 60  0000 C CNN
F 1 "HOLE" H 6100 7220 60  0000 C CNN
F 2 "homebrew:MountingHole_2.7mm_M2.5" H 6100 7100 60  0001 C CNN
F 3 "" H 6100 7100 60  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H3
U 1 1 5A843B2A
P 6100 7500
F 0 "H3" H 6100 7370 60  0000 C CNN
F 1 "HOLE" H 6100 7620 60  0000 C CNN
F 2 "homebrew:MountingHole_2.7mm_M2.5" H 6100 7500 60  0001 C CNN
F 3 "" H 6100 7500 60  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
$Comp
L MIC5504-3.3YM5-T5:MIC5504-3.3YM5-T5 U3
U 1 1 5A84F7ED
P 9850 950
F 0 "U3" H 9549 1271 50  0000 L BNN
F 1 "MIC5504-3.3YM5-T5" H 9350 550 50  0000 L BNN
F 2 "MIC5504-3.3YM5-T5:SOT23-5P95_280X145XL45X37N" H 9850 950 50  0001 L BNN
F 3 "Microchip" H 9850 950 50  0001 L BNN
F 4 "SOT-23-5 Microchip" H 9850 950 50  0001 L BNN "Field4"
F 5 "MIC5504-3.3YM5-T5" H 9850 950 50  0001 L BNN "Field5"
F 6 "IC REG LINEAR 3.3V 300MA SOT23-5" H 9850 950 50  0001 L BNN "Field6"
F 7 "Good" H 9850 950 50  0001 L BNN "Field7"
F 8 "0.13 USD" H 9850 950 50  0001 L BNN "Field8"
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A84FAAB
P 10250 750
F 0 "#PWR014" H 10250 600 50  0001 C CNN
F 1 "+5V" H 10250 890 50  0000 C CNN
F 2 "" H 10250 750 50  0000 C CNN
F 3 "" H 10250 750 50  0000 C CNN
	1    10250 750 
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:C C1
U 1 1 5A84FB7B
P 10500 1000
F 0 "C1" H 10525 1100 50  0000 L CNN
F 1 "1uF" H 10525 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 850 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:C C2
U 1 1 5A84FBD8
P 10750 1000
F 0 "C2" H 10775 1100 50  0000 L CNN
F 1 "1uF" H 10775 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10788 850 50  0001 C CNN
F 3 "" H 10750 1000 50  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:C C3
U 1 1 5A84FC13
P 11000 1000
F 0 "C3" H 11025 1100 50  0000 L CNN
F 1 "10uF" H 11025 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11038 850 50  0001 C CNN
F 3 "" H 11000 1000 50  0001 C CNN
	1    11000 1000
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:SAMD21E18 U1
U 1 1 5A8519D5
P 1750 2150
F 0 "U1" H 1650 700 60  0000 C CNN
F 1 "SAMD21E18" H 1650 3400 60  0000 C CNN
F 2 "Sparkfun-Silicon-Standard:TQFP32-08" H 1750 2150 60  0001 C CNN
F 3 "" H 1750 2150 60  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5A851BC3
P 1100 650
F 0 "#PWR015" H 1100 500 50  0001 C CNN
F 1 "+3V3" H 1100 790 50  0000 C CNN
F 2 "" H 1100 650 50  0001 C CNN
F 3 "" H 1100 650 50  0001 C CNN
	1    1100 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A851C44
P 1100 1800
F 0 "#PWR016" H 1100 1550 50  0001 C CNN
F 1 "GND" H 1100 1650 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
Text GLabel 2200 3000 2    60   Input ~ 0
USB_D-
Text GLabel 2200 3100 2    60   Input ~ 0
USB_D+
Text GLabel 2200 1800 2    60   Input ~ 0
RADIO_MOSI
Text GLabel 2200 1900 2    60   Input ~ 0
RADIO_SCK
Text GLabel 2200 2000 2    60   Input ~ 0
RADIO_MISO
Text GLabel 2200 2100 2    60   Input ~ 0
RADIO_NSS
Text GLabel 2200 3200 2    60   Input ~ 0
SIMPLE_LED
$Comp
L rfboard-rescue:LED D2
U 1 1 5A8531E4
P 7450 1900
F 0 "D2" H 7450 2000 50  0000 C CNN
F 1 "LED" H 7450 1800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	-1   0    0    1   
$EndComp
Text GLabel 7000 1900 0    60   Input ~ 0
SIMPLE_LED
$Comp
L power:GND #PWR017
U 1 1 5A853737
P 7600 1900
F 0 "#PWR017" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7600 1750 50  0000 C CNN
F 2 "" H 7600 1900 50  0000 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:R R2
U 1 1 5A8538CF
P 7150 1900
F 0 "R2" V 7230 1900 50  0000 C CNN
F 1 "1k" V 7150 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
Text GLabel 2200 3300 2    60   Input ~ 0
RADIO_DIO0
Text GLabel 2200 3500 2    60   Input ~ 0
ARM_SWDIO
Text GLabel 2200 3400 2    60   Input ~ 0
ARM_SWCLK
Text GLabel 2200 1700 2    60   Input ~ 0
LED_INTERNAL
NoConn ~ 1100 1500
$Comp
L power:GND #PWR018
U 1 1 5A857326
P 10350 4850
F 0 "#PWR018" H 10350 4600 50  0001 C CNN
F 1 "GND" H 10350 4700 50  0000 C CNN
F 2 "" H 10350 4850 50  0001 C CNN
F 3 "" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A857360
P 10350 2950
F 0 "#PWR019" H 10350 2700 50  0001 C CNN
F 1 "GND" H 10350 2800 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5A85739A
P 9550 4650
F 0 "#PWR020" H 9550 4500 50  0001 C CNN
F 1 "+3V3" H 9550 4790 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5A8574DE
P 9500 2850
F 0 "#PWR021" H 9500 2700 50  0001 C CNN
F 1 "+3V3" H 9500 2990 50  0000 C CNN
F 2 "" H 9500 2850 50  0001 C CNN
F 3 "" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5A85766A
P 9700 4550
F 0 "#PWR022" H 9700 4400 50  0001 C CNN
F 1 "+5V" H 9700 4690 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5A857833
P 9650 2750
F 0 "#PWR023" H 9650 2600 50  0001 C CNN
F 1 "+5V" H 9650 2890 50  0000 C CNN
F 2 "" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Text GLabel 10350 2050 0    60   Input ~ 0
L1
Text GLabel 10350 2150 0    60   Input ~ 0
L2
Text GLabel 10350 2250 0    60   Input ~ 0
L3
Text GLabel 10350 2350 0    60   Input ~ 0
L4
Text GLabel 10350 2450 0    60   Input ~ 0
L5
Text GLabel 10350 2550 0    60   Input ~ 0
L6
Text GLabel 10200 3950 0    60   Input ~ 0
SDA
Text GLabel 10300 4050 0    60   Input ~ 0
SCL
Text GLabel 10350 4150 0    60   Input ~ 0
R3
Text GLabel 10350 4250 0    60   Input ~ 0
R4
Text GLabel 10350 4350 0    60   Input ~ 0
R5
Text GLabel 10350 4450 0    60   Input ~ 0
R6
Text GLabel 2200 1500 2    60   Input ~ 0
R6
Text GLabel 2200 1400 2    60   Input ~ 0
R5
Text GLabel 2200 1300 2    60   Input ~ 0
R4
Text GLabel 2200 1200 2    60   Input ~ 0
R3
Text GLabel 2200 2900 2    60   Input ~ 0
SCL
Text GLabel 2200 2800 2    60   Input ~ 0
SDA
Text GLabel 2200 2700 2    60   Input ~ 0
L1
Text GLabel 2200 2600 2    60   Input ~ 0
L2
Text GLabel 2200 2500 2    60   Input ~ 0
L3
Text GLabel 2200 2400 2    60   Input ~ 0
L4
Text GLabel 2200 2300 2    60   Input ~ 0
L5
Text GLabel 2200 2200 2    60   Input ~ 0
L6
$Comp
L power:+5V #PWR024
U 1 1 5A867DF0
P 9800 2650
F 0 "#PWR024" H 9800 2500 50  0001 C CNN
F 1 "+5V" H 9800 2790 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5B416298
P 3550 7250
F 0 "#PWR025" H 3550 7100 50  0001 C CNN
F 1 "+5V" H 3550 7390 50  0000 C CNN
F 2 "" H 3550 7250 50  0000 C CNN
F 3 "" H 3550 7250 50  0000 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:74LVC1G125 U4
U 1 1 5B416651
P 5550 3750
F 0 "U4" H 5600 3250 60  0000 C CNN
F 1 "74LVC1G125" H 5600 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5B416DA9
P 5050 3900
F 0 "#PWR027" H 5050 3750 50  0001 C CNN
F 1 "+5V" H 5050 4040 50  0000 C CNN
F 2 "" H 5050 3900 50  0000 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B416EE0
P 5950 3950
F 0 "#PWR028" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3950 50  0000 C CNN
F 3 "" H 5950 3950 50  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1000
NoConn ~ 2200 1100
$Comp
L power:GND #PWR029
U 1 1 5B418141
P 1300 5550
F 0 "#PWR029" H 1300 5300 50  0001 C CNN
F 1 "GND" H 1300 5400 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2650 7450
Wire Wire Line
	3400 7350 3550 7350
Wire Wire Line
	3550 7450 3250 7450
Wire Wire Line
	850  7350 1000 7350
Wire Wire Line
	5600 2000 5400 2000
Wire Wire Line
	10500 850  10400 850 
Wire Wire Line
	10400 850  10400 950 
Wire Wire Line
	10400 950  10250 950 
Wire Wire Line
	10250 1150 10500 1150
Connection ~ 10500 1150
Connection ~ 10750 1150
Wire Wire Line
	10250 750  10750 750 
Wire Wire Line
	10750 750  10750 850 
Wire Wire Line
	10750 850  11000 850 
Connection ~ 10750 850 
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1100 1800 1100 1700
Wire Wire Line
	9500 2850 10350 2850
Wire Wire Line
	10350 2750 9650 2750
Wire Wire Line
	10350 4650 9550 4650
Wire Wire Line
	9700 4550 10350 4550
Wire Wire Line
	9800 2650 10350 2650
Wire Wire Line
	5050 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4400
Wire Wire Line
	1300 5550 1300 5450
Wire Wire Line
	1300 5450 1400 5450
Text GLabel 1800 5450 2    60   Input ~ 0
RESET_SW
Text GLabel 1100 1300 0    60   Input ~ 0
RESET_SW
NoConn ~ 2200 1600
$Comp
L rfboard-rescue:Conn_01x10 J2
U 1 1 5B41A3B1
P 10550 2450
F 0 "J2" H 10550 2950 50  0000 C CNN
F 1 "Conn_01x10" H 10550 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:Conn_01x10 J3
U 1 1 5B41AA32
P 10550 4350
F 0 "J3" H 10550 4850 50  0000 C CNN
F 1 "Conn_01x10" H 10550 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10550 4350 50  0001 C CNN
F 3 "" H 10550 4350 50  0001 C CNN
	1    10550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10350 4850
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM S1
U 1 1 5B41BBBA
P 1600 5450
F 0 "S1" H 1400 5550 45  0000 L BNN
F 1 "MOMENTARY-SWITCH-SPST-SMD-4.6X2.8MM" H 1400 5350 45  0000 L BNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_SMD_4.6X2.8MM" H 1600 5650 20  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
F 4 "SWCH-13065" H 1600 5700 60  0000 C CNN "Field4"
	1    1600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 10250 3950
Wire Wire Line
	10300 4050 10350 4050
$Comp
L power:+3V3 #PWR030
U 1 1 5C7E03DA
P 10350 3550
F 0 "#PWR030" H 10350 3400 50  0001 C CNN
F 1 "+3V3" H 10350 3690 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L rfboard-rescue:R R3
U 1 1 5C7E05DB
P 10350 3750
F 0 "R3" V 10430 3750 50  0000 C CNN
F 1 "4k7" V 10350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	-1   0    0    1   
$EndComp
$Comp
L rfboard-rescue:R R1
U 1 1 5C7E0719
P 10250 3750
F 0 "R1" V 10330 3750 50  0000 C CNN
F 1 "4k7" V 10400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10180 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3600 10350 3550
Wire Wire Line
	10250 3600 10250 3550
Wire Wire Line
	10250 3550 10350 3550
Wire Wire Line
	10350 4050 10350 3900
Connection ~ 10350 4050
Wire Wire Line
	10250 3900 10250 3950
Connection ~ 10250 3950
$Comp
L rfboard-rescue:Antenna AE1
U 1 1 5C7E14EE
P 5150 7400
F 0 "AE1" H 5075 7475 50  0000 R CNN
F 1 "Antenna" H 5075 7400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7400 4800 7400
Wire Wire Line
	10500 1150 10750 1150
Wire Wire Line
	10750 1150 11000 1150
Wire Wire Line
	10250 3950 10350 3950
$Comp
L Device:C C4
U 1 1 5CD5C45B
P 750 850
F 0 "C4" H 865 896 50  0000 L CNN
F 1 "1uF" H 865 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 700 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CD5C8C0
P 750 1000
F 0 "#PWR031" H 750 750 50  0001 C CNN
F 1 "GND" H 750 850 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 650  1100 700 
Connection ~ 1100 1000
Wire Wire Line
	1100 700  750  700 
Connection ~ 1100 700 
Wire Wire Line
	1100 700  1100 1000
$Comp
L Device:C C5
U 1 1 5CD5F376
P 4000 1050
F 0 "C5" H 4115 1096 50  0000 L CNN
F 1 "1uF" H 4115 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 900 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 850  4400 1300
Wire Wire Line
	4400 850  4000 850 
Wire Wire Line
	4000 850  4000 900 
Connection ~ 4400 850 
$Comp
L power:GND #PWR032
U 1 1 5CD63EB1
P 4000 1200
F 0 "#PWR032" H 4000 950 50  0001 C CNN
F 1 "GND" H 4000 1050 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B416C4A
P 5050 4050
F 0 "#PWR026" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5050 3900 50  0000 C CNN
F 2 "" H 5050 4050 50  0000 C CNN
F 3 "" H 5050 4050 50  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
