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
LIBS:TeensyConverter_ext-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy Converter External Power"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6550 2500 2    60   ~ 0
PWR_IO
$Comp
L CONN_01X03 P1
U 1 1 58C417C7
P 5750 2500
F 0 "P1" H 5750 2700 50  0000 C CNN
F 1 "CONN_01X03" V 5850 2500 50  0000 C CNN
F 2 "TeencyConverter:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 2500 60  0001 C CNN
F 3 "" H 5750 2500 60  0000 C CNN
	1    5750 2500
	-1   0    0    -1  
$EndComp
Text Label 8550 3500 0    60   ~ 0
3V3
Text Label 5950 2600 0    60   ~ 0
3V3
Text Label 5950 2400 0    60   ~ 0
5V
Text Label 2200 2600 2    60   ~ 0
3V3
Text Label 2200 2300 2    60   ~ 0
5V
Text Label 4000 2350 0    60   ~ 0
GND
Text Label 6550 2700 2    60   ~ 0
SPI_MOSI
Text Label 4000 4150 0    60   ~ 0
SPI_MOSI
Text Label 6550 2900 2    60   ~ 0
SPI_CLK
Text Label 2200 4250 2    60   ~ 0
SPI_CLK
Text Label 8550 2700 0    60   ~ 0
SPI_MISO
Text Label 4000 4300 0    60   ~ 0
SPI_MISO
Text Label 8550 2900 0    60   ~ 0
SPI_CS
Text Label 4000 4000 0    60   ~ 0
SPI_CS
$Comp
L R R1
U 1 1 58D8069B
P 5750 3100
F 0 "R1" V 5830 3100 50  0000 C CNN
F 1 "R" V 5750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3100 30  0001 C CNN
F 3 "" H 5750 3100 30  0000 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58D80714
P 9450 3100
F 0 "R2" V 9530 3100 50  0000 C CNN
F 1 "R" V 9450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 3100 30  0001 C CNN
F 3 "" H 9450 3100 30  0000 C CNN
	1    9450 3100
	0    1    1    0   
$EndComp
Text Label 8750 3100 0    60   ~ 0
DEVICE_TX
Text Label 10150 3100 2    60   ~ 0
TEENCY_RX
Text Label 6000 3100 0    60   ~ 0
DEVICE_RX
Text Label 5050 3100 0    60   ~ 0
TEENCY_TX
Text Label 4000 2650 0    60   ~ 0
TEENCY_TX
Text Label 4000 2500 0    60   ~ 0
TEENCY_RX
Text Label 2200 3350 2    60   ~ 0
I2C_SCLK
Text Label 2200 3500 2    60   ~ 0
I2C_DAT
Text Label 6550 3900 2    60   ~ 0
AIO_0
Text Label 2200 4100 2    60   ~ 0
AIO_0
Text Label 8550 3900 0    60   ~ 0
AIO_1
Text Label 2200 3950 2    60   ~ 0
AIO_1
Text Label 2200 3800 2    60   ~ 0
AIO_2
Text Label 2200 3650 2    60   ~ 0
AIO_3
Text Label 6550 4100 2    60   ~ 0
AIO_2
Text Label 8550 4100 0    60   ~ 0
AIO_3
NoConn ~ 4000 2800
NoConn ~ 4000 2950
NoConn ~ 4000 3100
NoConn ~ 4000 3250
NoConn ~ 4000 3400
NoConn ~ 4000 3550
NoConn ~ 4000 3700
NoConn ~ 3550 4900
NoConn ~ 3350 4900
NoConn ~ 2950 4900
NoConn ~ 2750 4900
NoConn ~ 2200 2450
NoConn ~ 2200 2750
NoConn ~ 2200 2900
NoConn ~ 2200 3050
Text Label 6550 4300 2    60   ~ 0
GND
$Comp
L Teensy-3.2 U1
U 1 1 58D95B37
P 3150 3350
F 0 "U1" H 3150 3400 60  0000 C CNN
F 1 "Teensy-3.2" H 2975 4525 60  0000 C CNN
F 2 "TeencyConverter:Teensy-32" H 2875 3025 60  0001 C CNN
F 3 "" H 2875 3025 60  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Text Label 3150 4900 3    60   ~ 0
GND
$Comp
L CE_Header H1
U 1 1 58DA1984
P 7550 3300
F 0 "H1" H 8250 2100 60  0000 C CNN
F 1 "CE_Header" H 7550 4400 60  0000 C CNN
F 2 "CE_Header:CE_Header" H 7150 3700 60  0001 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Text Label 8550 3300 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 593430C7
P 6150 3450
F 0 "R3" V 6230 3450 50  0000 C CNN
F 1 "4.7kΩ" V 6150 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 3450 30  0001 C CNN
F 3 "" H 6150 3450 30  0000 C CNN
	1    6150 3450
	-1   0    0    1   
$EndComp
Text Label 5150 3700 0    60   ~ 0
I2C_SCLK
$Comp
L R R4
U 1 1 593431DC
P 9000 3450
F 0 "R4" V 9080 3450 50  0000 C CNN
F 1 "4.7kΩ" V 9000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 3450 30  0001 C CNN
F 3 "" H 9000 3450 30  0000 C CNN
	1    9000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2500 5950 2500
Wire Wire Line
	6550 3100 5900 3100
Wire Wire Line
	8550 3100 9300 3100
Wire Wire Line
	5600 3100 5050 3100
Wire Wire Line
	9600 3100 10150 3100
Wire Wire Line
	5150 3700 6550 3700
Wire Wire Line
	8550 3700 10150 3700
Text Label 10150 3700 2    60   ~ 0
I2C_DAT
Wire Wire Line
	6150 3600 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	9000 3700 9000 3600
Connection ~ 9000 3700
Text Label 5050 3250 0    60   ~ 0
3V3
Wire Wire Line
	6150 3300 6150 3250
Wire Wire Line
	6150 3250 5050 3250
Wire Wire Line
	9000 3300 9000 3250
Wire Wire Line
	9000 3250 10150 3250
Text Label 10150 3250 2    60   ~ 0
3V3
$EndSCHEMATC
