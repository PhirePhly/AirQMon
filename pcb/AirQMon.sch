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
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59ADDF35
P 8150 900
F 0 "#PWR?" H 8150 750 50  0001 C CNN
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
L +5V #PWR?
U 1 1 59ADDF98
P 8850 900
F 0 "#PWR?" H 8850 750 50  0001 C CNN
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
L GND #PWR?
U 1 1 59ADE016
P 8200 3100
F 0 "#PWR?" H 8200 2850 50  0001 C CNN
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
L GND #PWR?
U 1 1 59ADE065
P 8800 3100
F 0 "#PWR?" H 8800 2850 50  0001 C CNN
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
L LED D?
U 1 1 59ADE101
P 7700 2100
F 0 "D?" H 7700 2200 50  0000 C CNN
F 1 "LED" H 7700 2000 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 59ADE21E
P 7400 2100
F 0 "D?" H 7400 2200 50  0000 C CNN
F 1 "LED" H 7400 2000 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59ADE257
P 7700 2500
F 0 "R?" V 7780 2500 50  0000 C CNN
F 1 "130" V 7700 2500 50  0000 C CNN
F 2 "" V 7630 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59ADE2A8
P 7400 2500
F 0 "R?" V 7480 2500 50  0000 C CNN
F 1 "130" V 7400 2500 50  0000 C CNN
F 2 "" V 7330 2500 50  0001 C CNN
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
L GND #PWR?
U 1 1 59ADE3EE
P 7700 2650
F 0 "#PWR?" H 7700 2400 50  0001 C CNN
F 1 "GND" H 7700 2500 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59ADE40C
P 7400 2650
F 0 "#PWR?" H 7400 2400 50  0001 C CNN
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
L MCP3008 U?
U 1 1 59ADE56D
P 6200 1350
F 0 "U?" H 6000 1875 50  0000 R CNN
F 1 "MCP3008" H 6000 1800 50  0000 R CNN
F 2 "" H 6300 1450 50  0001 C CNN
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
L +3.3V #PWR?
U 1 1 59ADE7B4
P 6100 750
F 0 "#PWR?" H 6100 600 50  0001 C CNN
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
L GND #PWR?
U 1 1 59ADE843
P 6100 2050
F 0 "#PWR?" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 1950
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
L Conn_02x04_Odd_Even J?
U 1 1 59ADE9FB
P 8450 4250
F 0 "J?" H 8500 4450 50  0000 C CNN
F 1 "ADC Header" H 8500 3950 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59ADEA85
P 8150 4050
F 0 "#PWR?" H 8150 3900 50  0001 C CNN
F 1 "+5V" H 8150 4190 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59ADEAE2
P 8850 4050
F 0 "#PWR?" H 8850 3900 50  0001 C CNN
F 1 "+3.3V" H 8850 4190 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59ADEB04
P 8150 4550
F 0 "#PWR?" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 8150 4250
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
L R R?
U 1 1 59ADECA7
P 8900 4450
F 0 "R?" V 8980 4450 50  0000 C CNN
F 1 "10k 1%" V 8900 4450 30  0000 C CNN
F 2 "" V 8830 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59ADED54
P 9150 4350
F 0 "R?" V 9230 4350 50  0000 C CNN
F 1 "10k 1%" V 9150 4350 30  0000 C CNN
F 2 "" V 9080 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59ADEDA4
P 9400 4250
F 0 "R?" V 9480 4250 50  0000 C CNN
F 1 "10k 1%" V 9400 4250 30  0000 C CNN
F 2 "" V 9330 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59ADEDE5
P 9050 4750
F 0 "R?" V 9130 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9050 4750 25  0000 C CNN
F 2 "" V 8980 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59ADEE2A
P 9300 4750
F 0 "R?" V 9380 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9300 4750 25  0000 C CNN
F 2 "" V 9230 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59ADEE78
P 9550 4750
F 0 "R?" V 9630 4750 50  0000 C CNN
F 1 "1.96k 1%" V 9550 4750 25  0000 C CNN
F 2 "" V 9480 4750 50  0001 C CNN
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
L GND #PWR?
U 1 1 59ADF15E
P 9050 4900
F 0 "#PWR?" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9050 4750 50  0000 C CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59ADF1A4
P 9300 4900
F 0 "#PWR?" H 9300 4650 50  0001 C CNN
F 1 "GND" H 9300 4750 50  0000 C CNN
F 2 "" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59ADF1D6
P 9550 4900
F 0 "#PWR?" H 9550 4650 50  0001 C CNN
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
$EndSCHEMATC
