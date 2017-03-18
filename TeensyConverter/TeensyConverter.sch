EESchema Schematic File Version 2
LIBS:ce_header
LIBS:teensy-32
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
LIBS:TeensyConverter-cache
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
L Teensy-3.2 U?
U 1 1 58C4153D
P 3050 3350
F 0 "U?" H 3200 3100 60  0000 C CNN
F 1 "Teensy-3.2" H 2925 4525 60  0000 C CNN
F 2 "" H 2825 3025 60  0001 C CNN
F 3 "" H 2825 3025 60  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L CE_Header U?
U 1 1 58C41582
P 8250 3450
F 0 "U?" H 8950 2450 60  0000 C CNN
F 1 "CE_Header" H 8250 4650 60  0000 C CNN
F 2 "" H 7850 3950 60  0000 C CNN
F 3 "" H 7850 3950 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Text Label 7250 2550 2    60   ~ 0
PWR_IO
$Comp
L CONN_01X03 P?
U 1 1 58C417C7
P 6450 2550
F 0 "P?" H 6450 2750 50  0000 C CNN
F 1 "CONN_01X03" V 6550 2550 50  0000 C CNN
F 2 "" H 6450 2550 60  0000 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
	1    6450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 6650 2550
Text Label 9250 3350 0    60   ~ 0
3V3
Text Label 6650 2650 0    60   ~ 0
3V3
Text Label 6650 2450 0    60   ~ 0
5V
Text Label 2150 2570 2    60   ~ 0
3V3
Text Label 2180 2300 2    60   ~ 0
5V
Text Label 7900 4550 0    60   ~ 0
GND
Text Label 8600 4550 0    60   ~ 0
GND
Text Label 3980 2350 0    60   ~ 0
GND
Text Label 7250 2740 2    60   ~ 0
SPI_MOSI
Text Label 3980 4150 0    60   ~ 0
SPI_MOSI
Text Label 7250 2940 2    60   ~ 0
SPI_CLK
Text Label 2150 4300 2    60   ~ 0
SPI_CLK
Text Label 9260 2750 0    60   ~ 0
SPI_MISO
Text Label 3970 4300 0    60   ~ 0
SPI_MISO
Text Label 9260 2940 0    60   ~ 0
SPI_CS
Text Label 3970 4000 0    60   ~ 0
SPI_CS
$EndSCHEMATC
