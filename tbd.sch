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
LIBS:usb
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
LIBS:mkl27zxxxvfm4
LIBS:tbd
LIBS:SparkFun
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
L MKL27ZxxxVFM4 U1
U 1 1 54FDF6EC
P 3800 3250
F 0 "U1" H 3800 3250 60  0000 C CNN
F 1 "MKL27ZxxxVFM4" H 3800 3250 60  0000 C CNN
F 2 "tbd:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3800 3250 60  0001 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L USBPCB J1
U 1 1 54FE1B3E
P 1600 3050
F 0 "J1" H 1700 3450 50  0000 C CNN
F 1 "USBPCB" H 1700 2950 50  0000 C CNN
F 2 "tbd:tbd_USB_A_PCB" H 1700 2850 50  0001 C CNN
F 3 "" H 1600 3050 60  0000 C CNN
	1    1600 3050
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 54FE21E1
P 1900 4000
F 0 "#PWR01" H 1900 4000 30  0001 C CNN
F 1 "VSS" H 1900 3930 30  0000 C CNN
F 2 "" H 1900 4000 60  0000 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 54FE21F5
P 2500 2750
F 0 "#PWR02" H 2500 2750 30  0001 C CNN
F 1 "VSS" H 2500 2680 30  0000 C CNN
F 2 "" H 2500 2750 60  0000 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 54FE2252
P 2400 3250
F 0 "#PWR03" H 2400 3210 30  0001 C CNN
F 1 "+3.3V" H 2400 3360 30  0000 C CNN
F 2 "" H 2400 3250 60  0000 C CNN
F 3 "" H 2400 3250 60  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 54FE2294
P 2400 3650
F 0 "#PWR04" H 2400 3610 30  0001 C CNN
F 1 "+3.3V" H 2400 3760 30  0000 C CNN
F 2 "" H 2400 3650 60  0000 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 54FE2316
P 4200 4450
F 0 "#PWR05" H 4200 4410 30  0001 C CNN
F 1 "+3.3V" H 4200 4560 30  0000 C CNN
F 2 "" H 4200 4450 60  0000 C CNN
F 3 "" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 54FE237E
P 4500 5000
F 0 "#PWR06" H 4500 5000 30  0001 C CNN
F 1 "VSS" H 4500 4930 30  0000 C CNN
F 2 "" H 4500 5000 60  0000 C CNN
F 3 "" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R2
U 1 1 54FE2512
P 2050 2850
F 0 "R2" H 1900 2950 50  0000 L BNN
F 1 "33R" H 1900 2720 50  0000 L BNN
F 2 "tbd:SparkFun-0402-RES" H 2300 2650 50  0001 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R1
U 1 1 54FE2573
P 2050 2750
F 0 "R1" H 1900 2850 50  0000 L BNN
F 1 "33R" H 1900 2620 50  0000 L BNN
F 2 "tbd:SparkFun-0402-RES" H 2300 2550 50  0001 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C1
U 1 1 54FE2758
P 2050 3700
F 0 "C1" H 2110 3815 50  0000 L BNN
F 1 "100nF" H 2110 3615 50  0000 L BNN
F 2 "tbd:SparkFun-0402-CAP" H 2500 3550 50  0001 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3700
	0    1    1    0   
$EndComp
$Comp
L CAP0603-CAP C2
U 1 1 54FE2A45
P 4300 4750
F 0 "C2" H 4360 4865 50  0000 L BNN
F 1 "100nF" H 4360 4665 50  0000 L BNN
F 2 "tbd:SparkFun-0402-CAP" H 4750 4600 50  0001 C CNN
F 3 "" H 4300 4750 60  0000 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 54FE2FB9
P 2350 1950
F 0 "#PWR07" H 2350 1910 30  0001 C CNN
F 1 "+3.3V" H 2350 2060 30  0000 C CNN
F 2 "" H 2350 1950 60  0000 C CNN
F 3 "" H 2350 1950 60  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Text GLabel 3300 4500 3    60   Input ~ 0
SWD_CLK
Text GLabel 3900 4500 3    60   Input ~ 0
SWD_DIO
Text GLabel 4100 4500 3    60   Input ~ 0
/NMI
Text GLabel 3500 4500 3    60   Input ~ 0
LPUART0_RX
Text GLabel 3700 4500 3    60   Input ~ 0
LPUART0_TX
Text GLabel 5100 3500 2    60   Input ~ 0
/RESET
$Comp
L CONN_02X04 P1
U 1 1 54FF1C3E
P 6250 2400
F 0 "P1" H 6250 2650 50  0000 C CNN
F 1 "CONN_02X04" H 6250 2150 50  0000 C CNN
F 2 "tbd:hdr-boardedge-4x2" H 6250 1200 60  0001 C CNN
F 3 "" H 6250 1200 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Text GLabel 6600 2250 2    39   Input ~ 0
SWD_CLK
Text GLabel 6600 2350 2    39   Input ~ 0
SWD_DIO
$Comp
L VSS #PWR08
U 1 1 54FF24AB
P 6600 2600
F 0 "#PWR08" H 6600 2600 30  0001 C CNN
F 1 "VSS" H 6600 2530 30  0000 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 54FF24BF
P 5900 2600
F 0 "#PWR09" H 5900 2600 30  0001 C CNN
F 1 "VSS" H 5900 2530 30  0000 C CNN
F 2 "" H 5900 2600 60  0000 C CNN
F 3 "" H 5900 2600 60  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Text GLabel 5900 2250 0    39   Input ~ 0
LPUART0_RX
Text GLabel 5900 2350 0    39   Input ~ 0
LPUART0_TX
Text GLabel 5900 2450 0    39   Input ~ 0
/RESET
Text GLabel 6600 2450 2    39   Input ~ 0
/NMI
NoConn ~ 3100 2100
NoConn ~ 3300 2100
NoConn ~ 3500 2100
NoConn ~ 3700 2100
NoConn ~ 3900 2100
NoConn ~ 4100 2100
$Comp
L LED0603 LED1
U 1 1 54FF2D4A
P 2350 2300
F 0 "LED1" V 2150 2150 50  0000 L BNN
F 1 "LED0603" V 2550 2150 50  0000 L BNN
F 2 "tbd:SparkFun-LED-0603" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2300 60  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2100
NoConn ~ 4500 2100
NoConn ~ 4900 2500
NoConn ~ 4900 2700
NoConn ~ 4900 2900
NoConn ~ 4900 3100
NoConn ~ 4900 3300
NoConn ~ 4900 3700
NoConn ~ 4900 3900
NoConn ~ 3100 4250
$Comp
L VSS #PWR010
U 1 1 550084DD
P 2600 2400
F 0 "#PWR010" H 2600 2400 30  0001 C CNN
F 1 "VSS" H 2600 2330 30  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 5100 3500
Connection ~ 4500 4850
Wire Wire Line
	4300 4850 4500 4850
Wire Wire Line
	4100 4500 4100 4250
Wire Wire Line
	3900 4500 3900 4250
Wire Wire Line
	3700 4500 3700 4250
Wire Wire Line
	3500 4500 3500 4250
Wire Wire Line
	3300 4500 3300 4250
Connection ~ 4300 4450
Connection ~ 2400 3700
Connection ~ 1900 3700
Wire Wire Line
	1950 3700 1900 3700
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2250 2750 2400 2750
Wire Wire Line
	1850 2850 1700 2850
Wire Wire Line
	1850 2750 1700 2750
Wire Wire Line
	2400 3700 2400 3650
Wire Wire Line
	2250 3700 2700 3700
Wire Wire Line
	4300 4250 4300 4550
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	2400 3300 2400 3250
Wire Wire Line
	2700 3300 2400 3300
Connection ~ 1900 3900
Wire Wire Line
	1700 3050 1900 3050
Wire Wire Line
	2350 3100 2700 3100
Wire Wire Line
	2350 2850 2350 3100
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2400 2750 2400 2900
Wire Wire Line
	6500 2250 6600 2250
Wire Wire Line
	6500 2350 6600 2350
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	2700 2500 2350 2500
Wire Wire Line
	2350 1950 2350 2200
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	6000 2450 5900 2450
Wire Wire Line
	2600 2400 2600 2350
Wire Wire Line
	2600 2350 2700 2350
Wire Wire Line
	2500 2750 2500 2700
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	1900 3050 1900 4000
Wire Wire Line
	6000 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2600
Wire Wire Line
	6600 2600 6600 2550
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	2700 3500 2100 3500
Wire Wire Line
	2100 3500 2100 2950
Wire Wire Line
	2100 2950 1700 2950
Wire Wire Line
	4500 4250 4500 5000
Wire Wire Line
	1900 3900 2700 3900
$EndSCHEMATC
