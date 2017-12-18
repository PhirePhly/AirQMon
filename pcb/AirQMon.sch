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
LIBS:AirQMon
LIBS:mechanical
LIBS:AirQMon-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "AirQMon"
Date "2017-09-04"
Rev ""
Comp ""
Comment1 "Kenneth Finnegan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 59ADDE56
P 8450 1900
F 0 "J1" H 8500 2900 50  0000 C CNN
F 1 "RaspberryPi Header" H 8500 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59ADDF35
P 8150 900
F 0 "#PWR01" H 8150 750 50  0001 C CNN
F 1 "+3.3V" H 8150 1040 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8150 1800
Wire Wire Line
	8150 1000 8250 1000
Text GLabel 8100 1100 0    50   Input ~ 0
SDA
Text GLabel 8100 1200 0    50   Input ~ 0
SCL
Text GLabel 8900 1300 2    50   Input ~ 0
TXD
Text GLabel 8900 1400 2    50   Input ~ 0
RXD
Wire Wire Line
	8150 1800 8250 1800
Connection ~ 8150 1000
$Comp
L +5V #PWR02
U 1 1 59ADDF98
P 8850 900
F 0 "#PWR02" H 8850 750 50  0001 C CNN
F 1 "+5V" H 8850 1040 50  0000 C CNN
F 2 "" H 8850 900 50  0001 C CNN
F 3 "" H 8850 900 50  0001 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 8850 1000
Wire Wire Line
	8850 900  8850 1100
Wire Wire Line
	8850 1100 8750 1100
Connection ~ 8850 1000
Wire Wire Line
	8900 1300 8750 1300
Wire Wire Line
	8750 1400 8900 1400
Wire Wire Line
	8100 1100 8250 1100
Wire Wire Line
	8250 1200 8100 1200
Text GLabel 8100 1300 0    50   Input ~ 0
PPS
Wire Wire Line
	8100 1300 8250 1300
$Comp
L GND #PWR03
U 1 1 59ADE016
P 8200 3100
F 0 "#PWR03" H 8200 2850 50  0001 C CNN
F 1 "GND" H 8200 2950 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8200 1400
Wire Wire Line
	8200 1400 8200 3100
Wire Wire Line
	8250 2200 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8250 2900 8200 2900
Connection ~ 8200 2900
$Comp
L GND #PWR04
U 1 1 59ADE065
P 8800 3100
F 0 "#PWR04" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 3100
Wire Wire Line
	8800 2600 8750 2600
Wire Wire Line
	8800 2400 8750 2400
Connection ~ 8800 2600
Wire Wire Line
	8800 1900 8750 1900
Connection ~ 8800 2400
Wire Wire Line
	8800 1600 8750 1600
Connection ~ 8800 1900
Wire Wire Line
	8800 1200 8750 1200
Connection ~ 8800 1600
$Comp
L LED D2
U 1 1 59ADE101
P 7700 2100
F 0 "D2" H 7700 2200 50  0000 C CNN
F 1 "LED" H 7700 2000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 59ADE21E
P 7400 2100
F 0 "D1" H 7400 2200 50  0000 C CNN
F 1 "LED" H 7400 2000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59ADE257
P 7700 2500
F 0 "R5" V 7780 2500 50  0000 C CNN
F 1 "130" V 7700 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59ADE2A8
P 7400 2500
F 0 "R4" V 7480 2500 50  0000 C CNN
F 1 "130" V 7400 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 7400 1900
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	8250 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1950
Wire Wire Line
	7400 2250 7400 2350
Wire Wire Line
	7700 2250 7700 2350
$Comp
L GND #PWR05
U 1 1 59ADE3EE
P 7700 2650
F 0 "#PWR05" H 7700 2400 50  0001 C CNN
F 1 "GND" H 7700 2500 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59ADE40C
P 7400 2650
F 0 "#PWR06" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7400 2500 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Text GLabel 8900 1500 2    50   Input ~ 0
SCLK
Text GLabel 8900 1700 2    50   Input ~ 0
MOSI
Text GLabel 8900 1800 2    50   Input ~ 0
MISO
Text GLabel 8900 2000 2    50   Input ~ 0
CS_ADC
Wire Wire Line
	8900 1500 8750 1500
Wire Wire Line
	8900 1700 8750 1700
Wire Wire Line
	8900 1800 8750 1800
Wire Wire Line
	8900 2000 8750 2000
$Comp
L MCP3008 U6
U 1 1 59ADE56D
P 6200 1350
F 0 "U6" H 6000 1875 50  0000 R CNN
F 1 "MCP3008" H 6000 1800 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 1550 2    50   Input ~ 0
CS_ADC
Text GLabel 6850 1450 2    50   Input ~ 0
MOSI
Text GLabel 6850 1350 2    50   Input ~ 0
MISO
Text GLabel 6850 1250 2    50   Input ~ 0
SCLK
$Comp
L +3.3V #PWR07
U 1 1 59ADE7B4
P 6100 750
F 0 "#PWR07" H 6100 600 50  0001 C CNN
F 1 "+3.3V" H 6100 890 50  0000 C CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 750 50  0001 C CNN
	1    6100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 750  6100 850 
Wire Wire Line
	6100 800  6400 800 
Wire Wire Line
	6400 800  6400 850 
Connection ~ 6100 800 
$Comp
L GND #PWR08
U 1 1 59ADE843
P 6100 2050
F 0 "#PWR08" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2050
Wire Wire Line
	6100 2000 6400 2000
Wire Wire Line
	6400 2000 6400 1950
Connection ~ 6100 2000
Wire Wire Line
	6800 1250 6850 1250
Wire Wire Line
	6800 1350 6850 1350
Wire Wire Line
	6800 1450 6850 1450
Wire Wire Line
	6800 1550 6850 1550
$Comp
L Conn_02x04_Odd_Even J3
U 1 1 59ADE9FB
P 8450 4250
F 0 "J3" H 8500 4450 50  0000 C CNN
F 1 "ADC Header" H 8500 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59ADEA85
P 8150 4050
F 0 "#PWR09" H 8150 3900 50  0001 C CNN
F 1 "+5V" H 8150 4190 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59ADEAE2
P 8850 4050
F 0 "#PWR010" H 8850 3900 50  0001 C CNN
F 1 "+3.3V" H 8850 4190 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59ADEB04
P 8150 4550
F 0 "#PWR011" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8150 4550
Wire Wire Line
	8150 4250 8250 4250
Wire Wire Line
	8250 4350 8150 4350
Connection ~ 8150 4350
Wire Wire Line
	8250 4450 8150 4450
Connection ~ 8150 4450
Wire Wire Line
	8250 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4050
Wire Wire Line
	8750 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4050
$Comp
L R R6
U 1 1 59ADECA7
P 8900 4450
F 0 "R6" V 8980 4450 50  0000 C CNN
F 1 "10k 1%" V 8900 4450 30  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59ADED54
P 9150 4350
F 0 "R7" V 9230 4350 50  0000 C CNN
F 1 "10k 1%" V 9150 4350 30  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59ADEDA4
P 9400 4250
F 0 "R8" V 9480 4250 50  0000 C CNN
F 1 "10k 1%" V 9400 4250 30  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59ADEDE5
P 9050 4750
F 0 "R9" V 9130 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9050 4750 25  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59ADEE2A
P 9300 4750
F 0 "R10" V 9380 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9300 4750 25  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59ADEE78
P 9550 4750
F 0 "R11" V 9630 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9550 4750 25  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 4750 50  0001 C CNN
F 3 "" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4350 9000 4350
Wire Wire Line
	8750 4250 9250 4250
Wire Wire Line
	9050 4450 9700 4450
Wire Wire Line
	9300 4350 9700 4350
Wire Wire Line
	9550 4250 9700 4250
Wire Wire Line
	9050 4450 9050 4600
Wire Wire Line
	9300 4600 9300 4350
Wire Wire Line
	9550 4600 9550 4250
$Comp
L GND #PWR012
U 1 1 59ADF15E
P 9050 4900
F 0 "#PWR012" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9050 4750 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59ADF1A4
P 9300 4900
F 0 "#PWR013" H 9300 4650 50  0001 C CNN
F 1 "GND" H 9300 4750 50  0000 C CNN
F 2 "" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59ADF1D6
P 9550 4900
F 0 "#PWR014" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9550 4750 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Text GLabel 9700 4250 2    50   Input ~ 0
ADC6
Text GLabel 9700 4350 2    50   Input ~ 0
ADC7
Text GLabel 9700 4450 2    50   Input ~ 0
ADC8
Text Notes 8150 5350 0    50   ~ 0
Voltage divider is optional.\nJumper 10k and no load 1.96k resistors for 0-3.3V scale.\nValues shown are for 0-20V scale.
Text GLabel 5500 1550 0    50   Input ~ 0
ADC6
Text GLabel 5500 1650 0    50   Input ~ 0
ADC7
Text GLabel 5500 1750 0    50   Input ~ 0
ADC8
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5600 1650 5500 1650
Wire Wire Line
	5500 1550 5600 1550
$Comp
L BME280 U1
U 1 1 59AE1B2B
P 1150 1450
F 0 "U1" H 1050 1900 50  0000 C CNN
F 1 "BME280" V 1100 1500 50  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59AE1CB8
P 1650 1050
F 0 "#PWR015" H 1650 900 50  0001 C CNN
F 1 "+3.3V" H 1650 1190 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59AE1CE8
P 1650 1750
F 0 "#PWR016" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1650 1600 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Text GLabel 1650 1350 2    50   Input ~ 0
SDA
Text GLabel 1650 1250 2    50   Input ~ 0
SCL
NoConn ~ 1550 1550
NoConn ~ 1550 1450
Wire Wire Line
	1650 1050 1650 1150
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	1650 1750 1650 1650
Wire Wire Line
	1650 1650 1550 1650
$Comp
L TGS2600 U2
U 1 1 59AE220D
P 1150 2800
F 0 "U2" H 950 3100 50  0000 C CNN
F 1 "TGS2600" V 950 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-5-4" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 59AE22A3
P 1650 2500
F 0 "#PWR017" H 1650 2350 50  0001 C CNN
F 1 "+5V" H 1650 2640 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59AE230C
P 1900 2500
F 0 "#PWR018" H 1900 2350 50  0001 C CNN
F 1 "+3.3V" H 1900 2640 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1900 2500 1900 2800
Wire Wire Line
	1900 2800 1550 2800
$Comp
L R R1
U 1 1 59AE241C
P 1600 3100
F 0 "R1" V 1680 3100 50  0000 C CNN
F 1 "22k" V 1600 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59AE24BF
P 1800 3300
F 0 "#PWR019" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1800 2700
Wire Wire Line
	1800 2700 1800 3300
Wire Wire Line
	1550 2900 1900 2900
Wire Wire Line
	1600 2900 1600 2950
Wire Wire Line
	1600 3250 1800 3250
Connection ~ 1800 3250
$Comp
L GPS_Breakout U5
U 1 1 59AE2905
P 1250 4250
F 0 "U5" H 1150 4600 50  0000 C CNN
F 1 "GPS_Breakout" V 1150 4250 50  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 59AE29C8
P 1650 3950
F 0 "#PWR020" H 1650 3800 50  0001 C CNN
F 1 "+3.3V" H 1650 4090 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 1650 4050
Wire Wire Line
	1650 4050 1550 4050
$Comp
L GND #PWR021
U 1 1 59AE2A69
P 1650 4550
F 0 "#PWR021" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1650 4400 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4550 1650 4450
Wire Wire Line
	1650 4450 1550 4450
Text GLabel 1650 4250 2    50   Input ~ 0
TXD
Text GLabel 1650 4150 2    50   Input ~ 0
RXD
Text GLabel 1650 4350 2    50   Input ~ 0
PPS
Wire Wire Line
	1550 4150 1650 4150
Wire Wire Line
	1550 4250 1650 4250
Wire Wire Line
	1550 4350 1650 4350
Text Notes 700  850  0    50   ~ 0
Temperature, humidity, and pressure sensor
Text Notes 850  2250 0    50   ~ 0
Air contaminants (CO,H,CH4, etc) sensor
Text Notes 950  3700 0    50   ~ 0
GPS receiver for location and time sync
$Comp
L RTC_hat U3
U 1 1 59AE39A1
P 1200 5500
F 0 "U3" H 1100 5800 50  0000 C CNN
F 1 "RTC_hat" V 1150 5500 50  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 59AE3C04
P 1600 5200
F 0 "#PWR022" H 1600 5050 50  0001 C CNN
F 1 "+3.3V" H 1600 5340 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59AE3C57
P 1600 5800
F 0 "#PWR023" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Text GLabel 1600 5500 2    50   Input ~ 0
SCL
Text GLabel 1600 5400 2    50   Input ~ 0
SDA
Wire Wire Line
	1500 5500 1600 5500
Wire Wire Line
	1600 5400 1500 5400
Wire Wire Line
	1500 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5200
Wire Wire Line
	1500 5700 1600 5700
Wire Wire Line
	1600 5700 1600 5800
Text Notes 850  4950 0    50   ~ 0
Real Time Clock Hat (DS3231)
Text GLabel 1900 2900 2    50   Input ~ 0
TGS_OUT
Connection ~ 1600 2900
Text GLabel 5500 1150 0    50   Input ~ 0
TGS_OUT
Wire Wire Line
	5500 1150 5600 1150
Text Notes 900  6250 0    50   ~ 0
MICS-4514 NOX and CO
$Comp
L MiCS-4514_BREAKOUT U4
U 1 1 59D1B6E5
P 1200 6900
F 0 "U4" H 1100 7250 60  0000 C CNN
F 1 "MiCS-4514_BREAKOUT" V 950 6900 60  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 1200 6900 60  0001 C CNN
F 3 "" H 1200 6900 60  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 59D1B9C2
P 1600 6600
F 0 "#PWR024" H 1600 6450 50  0001 C CNN
F 1 "+5V" H 1600 6740 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59D1BAC4
P 1600 7200
F 0 "#PWR025" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1600 7050 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1600 7100
Wire Wire Line
	1600 7100 1600 7200
Wire Wire Line
	1500 6700 1600 6700
Wire Wire Line
	1600 6700 1600 6600
$Comp
L Conn_01x01 J2
U 1 1 59D1BC9C
P 1950 7000
F 0 "J2" H 1950 7100 50  0000 C CNN
F 1 "NOX_PRE" H 1950 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1500 7000
Text GLabel 1550 6800 2    50   Input ~ 0
RED
Text GLabel 1550 6900 2    50   Input ~ 0
NOX
Wire Wire Line
	1500 6800 1550 6800
Wire Wire Line
	1500 6900 1550 6900
Text GLabel 5500 1250 0    50   Input ~ 0
RED
Text GLabel 5500 1350 0    50   Input ~ 0
NOX
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5500 1350 5600 1350
Text Notes 1800 7550 0    60   ~ 0
I think this is the NOX sensor pre-heat input.\nI don't think you *have* to use it, so I'm just\nbringing it out on a pad to be able to get out\nof jail later
NoConn ~ 5600 1450
$Comp
L R R2
U 1 1 59D5D5CB
P 3250 1250
F 0 "R2" V 3330 1250 50  0000 C CNN
F 1 "10k" V 3250 1250 30  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 59D5D877
P 3250 1000
F 0 "#PWR026" H 3250 850 50  0001 C CNN
F 1 "+3.3V" H 3250 1140 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D5D8C1
P 3450 1250
F 0 "R3" V 3530 1250 50  0000 C CNN
F 1 "10k" V 3450 1250 30  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	-1   0    0    1   
$EndComp
Text GLabel 3250 1500 3    50   Input ~ 0
SCL
Text GLabel 3450 1500 3    50   Input ~ 0
SDA
Wire Wire Line
	3250 1500 3250 1400
Wire Wire Line
	3450 1500 3450 1400
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3450 1100 3450 1050
Wire Wire Line
	3450 1050 3250 1050
Connection ~ 3250 1050
NoConn ~ 8250 1500
NoConn ~ 8250 1600
NoConn ~ 8250 2000
NoConn ~ 8250 2100
NoConn ~ 8250 2300
NoConn ~ 8250 2400
NoConn ~ 8250 2500
NoConn ~ 8250 2600
NoConn ~ 8250 2700
NoConn ~ 8250 2800
NoConn ~ 8750 2900
NoConn ~ 8750 2800
NoConn ~ 8750 2700
NoConn ~ 8750 2500
NoConn ~ 8750 2300
NoConn ~ 8750 2200
NoConn ~ 8750 2100
$Comp
L Mounting_Hole_PAD MK1
U 1 1 5A2FE12A
P 3550 5800
F 0 "MK1" H 3550 6050 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3550 5975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK3
U 1 1 5A2FE26F
P 4300 5800
F 0 "MK3" H 4300 6050 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4300 5975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK2
U 1 1 5A2FE2F1
P 3550 6450
F 0 "MK2" H 3550 6700 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 3550 6625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole_PAD MK4
U 1 1 5A2FE362
P 4300 6450
F 0 "MK4" H 4300 6700 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 4300 6625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_Pad_Via" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A2FE756
P 3550 5900
F 0 "#PWR027" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3550 5750 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A2FE7DC
P 4300 5900
F 0 "#PWR028" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4300 5750 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A2FE835
P 3550 6550
F 0 "#PWR029" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3550 6400 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A2FE95E
P 4300 6550
F 0 "#PWR030" H 4300 6300 50  0001 C CNN
F 1 "GND" H 4300 6400 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 1050
$EndSCHEMATC
