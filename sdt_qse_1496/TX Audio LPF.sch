EESchema Schematic File Version 4
LIBS:QSD, QSE, & LO Board_v3-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
Title "QSD, QSE, LO, & GPS Board"
Date "2023-02-05"
Rev "3.1"
Comp "AD5GH"
Comment1 "Refer to www.ad5gh.com for further details & attribution."
Comment2 "2022 SDR HF Transceiver"
Comment3 ""
Comment4 "Removed Post Mixer Amp, Added TX Audio LPF"
$EndDescr
$Comp
L Amplifier_Operational:LM4562 U?
U 1 1 63CEBF9D
P 6425 2000
AR Path="/630F0FD2/63CEBF9D" Ref="U?"  Part="1" 
AR Path="/63CD7BC1/63CEBF9D" Ref="U21"  Part="1" 
F 0 "U21" H 6425 1633 50  0000 C CNN
F 1 "LM4562" H 6425 1724 50  0000 C CNN
F 2 "" H 6425 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6425 2000 50  0001 C CNN
	1    6425 2000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 2 1 63CEBFA3
P 6425 4025
AR Path="/630F0FD2/63CEBFA3" Ref="U?"  Part="2" 
AR Path="/63CD7BC1/63CEBFA3" Ref="U21"  Part="2" 
F 0 "U21" H 6425 4392 50  0000 C CNN
F 1 "LM4562" H 6425 4301 50  0000 C CNN
F 2 "" H 6425 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6425 4025 50  0001 C CNN
	2    6425 4025
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63CEBFA9
P 4225 2100
AR Path="/630F0FD2/63CEBFA9" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFA9" Ref="R48"  Part="1" 
F 0 "R48" V 4018 2100 50  0000 C CNN
F 1 "3.6K" V 4109 2100 50  0000 C CNN
F 2 "" V 4155 2100 50  0001 C CNN
F 3 "~" H 4225 2100 50  0001 C CNN
	1    4225 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CEBFAF
P 5225 2100
AR Path="/630F0FD2/63CEBFAF" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFAF" Ref="R49"  Part="1" 
F 0 "R49" V 5018 2100 50  0000 C CNN
F 1 "5.1K" V 5109 2100 50  0000 C CNN
F 2 "" V 5155 2100 50  0001 C CNN
F 3 "~" H 5225 2100 50  0001 C CNN
	1    5225 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 2100 4725 2100
Wire Wire Line
	5375 2100 5750 2100
$Comp
L Device:C C?
U 1 1 63CEBFB7
P 5225 2700
AR Path="/630F0FD2/63CEBFB7" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEBFB7" Ref="C54"  Part="1" 
F 0 "C54" V 4973 2700 50  0000 C CNN
F 1 "0.0033uF" V 5064 2700 50  0000 C CNN
F 2 "" H 5263 2550 50  0001 C CNN
F 3 "~" H 5225 2700 50  0001 C CNN
	1    5225 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 2100 4725 2700
Wire Wire Line
	4725 2700 5075 2700
Connection ~ 4725 2100
Wire Wire Line
	4725 2100 5075 2100
Wire Wire Line
	5375 2700 7075 2700
Wire Wire Line
	7075 2700 7075 2000
Wire Wire Line
	7075 2000 6725 2000
$Comp
L Device:C C?
U 1 1 63CEBFC4
P 5750 2250
AR Path="/630F0FD2/63CEBFC4" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEBFC4" Ref="C55"  Part="1" 
F 0 "C55" H 5865 2296 50  0000 L CNN
F 1 "0.0033uF" H 5865 2205 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6125 2100
$Comp
L power:GND #PWR?
U 1 1 63CEBFCC
P 5750 2400
AR Path="/630F0FD2/63CEBFCC" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEBFCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5755 2227 50  0001 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CEBFD2
P 6400 1325
AR Path="/630F0FD2/63CEBFD2" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFD2" Ref="R51"  Part="1" 
F 0 "R51" V 6193 1325 50  0000 C CNN
F 1 "5.1K" V 6284 1325 50  0000 C CNN
F 2 "" V 6330 1325 50  0001 C CNN
F 3 "~" H 6400 1325 50  0001 C CNN
	1    6400 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1325 7075 1325
Wire Wire Line
	7075 1325 7075 2000
Connection ~ 7075 2000
Wire Wire Line
	6250 1325 5750 1325
Wire Wire Line
	5750 1325 5750 1900
Wire Wire Line
	5750 1900 6125 1900
$Comp
L Device:R R?
U 1 1 63CEBFDE
P 5225 1325
AR Path="/630F0FD2/63CEBFDE" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFDE" Ref="R50"  Part="1" 
F 0 "R50" V 5018 1325 50  0000 C CNN
F 1 "5.1K" V 5109 1325 50  0000 C CNN
F 2 "" V 5155 1325 50  0001 C CNN
F 3 "~" H 5225 1325 50  0001 C CNN
	1    5225 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 1325 5750 1325
Connection ~ 5750 1325
Wire Wire Line
	5075 1325 4825 1325
$Comp
L Device:CP1 C?
U 1 1 63CEBFE7
P 4825 1475
AR Path="/630F0FD2/63CEBFE7" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEBFE7" Ref="C53"  Part="1" 
F 0 "C53" H 4940 1521 50  0000 L CNN
F 1 "22uF" H 4940 1430 50  0000 L CNN
F 2 "" H 4825 1475 50  0001 C CNN
F 3 "~" H 4825 1475 50  0001 C CNN
	1    4825 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CEBFED
P 4825 1625
AR Path="/630F0FD2/63CEBFED" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEBFED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 1375 50  0001 C CNN
F 1 "GND" H 4830 1452 50  0001 C CNN
F 2 "" H 4825 1625 50  0001 C CNN
F 3 "" H 4825 1625 50  0001 C CNN
	1    4825 1625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 3 1 63CEBFF3
P 2925 5700
AR Path="/630F0FD2/63CEBFF3" Ref="U?"  Part="3" 
AR Path="/63CD7BC1/63CEBFF3" Ref="U21"  Part="3" 
F 0 "U21" H 2883 5746 50  0000 L CNN
F 1 "LM4562" H 2883 5655 50  0000 L CNN
F 2 "" H 2925 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2925 5700 50  0001 C CNN
	3    2925 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CEBFF9
P 4225 4125
AR Path="/630F0FD2/63CEBFF9" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFF9" Ref="R59"  Part="1" 
F 0 "R59" V 4018 4125 50  0000 C CNN
F 1 "3.6K" V 4109 4125 50  0000 C CNN
F 2 "" V 4155 4125 50  0001 C CNN
F 3 "~" H 4225 4125 50  0001 C CNN
	1    4225 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 63CEBFFF
P 5225 4125
AR Path="/630F0FD2/63CEBFFF" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEBFFF" Ref="R60"  Part="1" 
F 0 "R60" V 5018 4125 50  0000 C CNN
F 1 "5.1K" V 5109 4125 50  0000 C CNN
F 2 "" V 5155 4125 50  0001 C CNN
F 3 "~" H 5225 4125 50  0001 C CNN
	1    5225 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 4125 4725 4125
Wire Wire Line
	5375 4125 5750 4125
$Comp
L Device:C C?
U 1 1 63CEC007
P 5225 4725
AR Path="/630F0FD2/63CEC007" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC007" Ref="C57"  Part="1" 
F 0 "C57" V 4973 4725 50  0000 C CNN
F 1 "0.0033uF" V 5064 4725 50  0000 C CNN
F 2 "" H 5263 4575 50  0001 C CNN
F 3 "~" H 5225 4725 50  0001 C CNN
	1    5225 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4125 4725 4725
Wire Wire Line
	4725 4725 5075 4725
Connection ~ 4725 4125
Wire Wire Line
	4725 4125 5075 4125
Wire Wire Line
	5375 4725 7075 4725
Wire Wire Line
	7075 4725 7075 4025
Wire Wire Line
	7075 4025 6725 4025
$Comp
L Device:C C?
U 1 1 63CEC014
P 5750 4275
AR Path="/630F0FD2/63CEC014" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC014" Ref="C58"  Part="1" 
F 0 "C58" H 5865 4321 50  0000 L CNN
F 1 "0.0033uF" H 5865 4230 50  0000 L CNN
F 2 "" H 5788 4125 50  0001 C CNN
F 3 "~" H 5750 4275 50  0001 C CNN
	1    5750 4275
	1    0    0    -1  
$EndComp
Connection ~ 5750 4125
Wire Wire Line
	5750 4125 6125 4125
$Comp
L power:GND #PWR?
U 1 1 63CEC01C
P 5750 4425
AR Path="/630F0FD2/63CEC01C" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEC01C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4175 50  0001 C CNN
F 1 "GND" H 5755 4252 50  0001 C CNN
F 2 "" H 5750 4425 50  0001 C CNN
F 3 "" H 5750 4425 50  0001 C CNN
	1    5750 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63CEC022
P 6400 3350
AR Path="/630F0FD2/63CEC022" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEC022" Ref="R62"  Part="1" 
F 0 "R62" V 6193 3350 50  0000 C CNN
F 1 "5.1K" V 6284 3350 50  0000 C CNN
F 2 "" V 6330 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 7075 3350
Wire Wire Line
	7075 3350 7075 4025
Connection ~ 7075 4025
Wire Wire Line
	6250 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3925
Wire Wire Line
	5750 3925 6125 3925
$Comp
L Device:R R?
U 1 1 63CEC02E
P 5225 3350
AR Path="/630F0FD2/63CEC02E" Ref="R?"  Part="1" 
AR Path="/63CD7BC1/63CEC02E" Ref="R61"  Part="1" 
F 0 "R61" V 5018 3350 50  0000 C CNN
F 1 "5.1K" V 5109 3350 50  0000 C CNN
F 2 "" V 5155 3350 50  0001 C CNN
F 3 "~" H 5225 3350 50  0001 C CNN
	1    5225 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3350 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5075 3350 4825 3350
$Comp
L Device:CP1 C?
U 1 1 63CEC037
P 4825 3500
AR Path="/630F0FD2/63CEC037" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC037" Ref="C56"  Part="1" 
F 0 "C56" H 4940 3546 50  0000 L CNN
F 1 "22uF" H 4940 3455 50  0000 L CNN
F 2 "" H 4825 3500 50  0001 C CNN
F 3 "~" H 4825 3500 50  0001 C CNN
	1    4825 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CEC03D
P 4825 3650
AR Path="/630F0FD2/63CEC03D" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEC03D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 3400 50  0001 C CNN
F 1 "GND" H 4830 3477 50  0001 C CNN
F 2 "" H 4825 3650 50  0001 C CNN
F 3 "" H 4825 3650 50  0001 C CNN
	1    4825 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63CEC047
P 3600 2100
AR Path="/630F0FD2/63CEC047" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC047" Ref="C40"  Part="1" 
F 0 "C40" V 3350 2100 50  0000 C CNN
F 1 "22uF" V 3450 2100 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63CEC04E
P 3600 4125
AR Path="/630F0FD2/63CEC04E" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC04E" Ref="C43"  Part="1" 
F 0 "C43" V 3350 4125 50  0000 C CNN
F 1 "22uF" V 3450 4125 50  0000 C CNN
F 2 "" H 3600 4125 50  0001 C CNN
F 3 "~" H 3600 4125 50  0001 C CNN
	1    3600 4125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63CEC063
P 2825 6000
AR Path="/630F0FD2/63CEC063" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEC063" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2825 5750 50  0001 C CNN
F 1 "GND" H 2830 5827 50  0001 C CNN
F 2 "" H 2825 6000 50  0001 C CNN
F 3 "" H 2825 6000 50  0001 C CNN
	1    2825 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 63CEC069
P 2825 5100
AR Path="/630F0FD2/63CEC069" Ref="L?"  Part="1" 
AR Path="/63CD7BC1/63CEC069" Ref="L2"  Part="1" 
F 0 "L2" H 2878 5146 50  0000 L CNN
F 1 "Ferrite 600" H 2878 5055 50  0000 L CNN
F 2 "" H 2825 5100 50  0001 C CNN
F 3 "~" H 2825 5100 50  0001 C CNN
	1    2825 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5250 2825 5350
$Comp
L Device:C C?
U 1 1 63CEC070
P 2325 5700
AR Path="/630F0FD2/63CEC070" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC070" Ref="C60"  Part="1" 
F 0 "C60" H 2440 5746 50  0000 L CNN
F 1 "0.1uF" H 2440 5655 50  0000 L CNN
F 2 "" H 2363 5550 50  0001 C CNN
F 3 "~" H 2325 5700 50  0001 C CNN
	1    2325 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5550 2325 5350
Wire Wire Line
	2325 5350 2825 5350
Connection ~ 2825 5350
Wire Wire Line
	2825 5350 2825 5400
$Comp
L power:GND #PWR?
U 1 1 63CEC07A
P 2325 6000
AR Path="/630F0FD2/63CEC07A" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CEC07A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 5750 50  0001 C CNN
F 1 "GND" H 2330 5827 50  0001 C CNN
F 2 "" H 2325 6000 50  0001 C CNN
F 3 "" H 2325 6000 50  0001 C CNN
	1    2325 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5850 2325 5925
Text HLabel 3075 4850 2    50   Input ~ 0
12V_A
Wire Wire Line
	2825 4850 3075 4850
Wire Wire Line
	2825 4850 2825 4950
$Comp
L Device:CP1 C?
U 1 1 63CEC098
P 1825 5700
AR Path="/630F0FD2/63CEC098" Ref="C?"  Part="1" 
AR Path="/63CD7BC1/63CEC098" Ref="C59"  Part="1" 
F 0 "C59" H 1940 5746 50  0000 L CNN
F 1 "22uF" H 1940 5655 50  0000 L CNN
F 2 "" H 1825 5700 50  0001 C CNN
F 3 "~" H 1825 5700 50  0001 C CNN
	1    1825 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5550 1825 5350
Wire Wire Line
	1825 5350 2325 5350
Connection ~ 2325 5350
Wire Wire Line
	1825 5850 1825 5925
Wire Wire Line
	1825 5925 2325 5925
Connection ~ 2325 5925
Wire Wire Line
	2325 5925 2325 6000
Text Notes 1250 875  0    75   ~ 0
Transmit I&Q Audio 2nd Order Sallen-Key Low Pass Filters.  Cutoff Frequency = 11-KHz
Text Notes 1000 6800 0    60   ~ 0
Unless otherwise noted all resistors and capacitors are 1206 SMD packages.\nC21, C24, C25, C28, & C29 are 22uF 16V Tantalum, A package, Mouser 647-F931C226MAA.\nU7 is LM4562 Audio Op Amp, Mouser 926-LM4562MAX/NOPB.
Connection ~ 3000 2200
$Comp
L power:GND #PWR?
U 1 1 63CF20E5
P 3000 2200
AR Path="/630F265C/63CF20E5" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CF20E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0001 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2200 3000 2200
Wire Wire Line
	3125 2000 3125 2200
Wire Wire Line
	3000 2000 3125 2000
Wire Wire Line
	3000 2100 3450 2100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63CF20EF
P 2800 2100
AR Path="/630F265C/63CF20EF" Ref="J?"  Part="1" 
AR Path="/63CD7BC1/63CF20EF" Ref="J6"  Part="1" 
F 0 "J6" H 3175 2150 50  0000 C CNN
F 1 "I_TX_AUDIO_IN" H 3175 2050 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	-1   0    0    -1  
$EndComp
Connection ~ 3000 4225
$Comp
L power:GND #PWR?
U 1 1 63CF4D5A
P 3000 4225
AR Path="/630F265C/63CF4D5A" Ref="#PWR?"  Part="1" 
AR Path="/63CD7BC1/63CF4D5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3975 50  0001 C CNN
F 1 "GND" H 3005 4052 50  0001 C CNN
F 2 "" H 3000 4225 50  0001 C CNN
F 3 "" H 3000 4225 50  0001 C CNN
	1    3000 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4225 3000 4225
Wire Wire Line
	3125 4025 3125 4225
Wire Wire Line
	3000 4025 3125 4025
Wire Wire Line
	3000 4125 3450 4125
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63CF4D64
P 2800 4125
AR Path="/630F265C/63CF4D64" Ref="J?"  Part="1" 
AR Path="/63CD7BC1/63CF4D64" Ref="J7"  Part="1" 
F 0 "J7" H 3175 4175 50  0000 C CNN
F 1 "Q_TX_AUDIO_IN" H 3175 4075 50  0000 C CNN
F 2 "" H 2800 4125 50  0001 C CNN
F 3 "~" H 2800 4125 50  0001 C CNN
	1    2800 4125
	-1   0    0    -1  
$EndComp
Text HLabel 7750 2000 2    50   Input ~ 0
I_TX_AUDIO_IN
Text HLabel 7750 4025 2    50   Input ~ 0
Q_TX_AUDIO_IN
Wire Wire Line
	3750 2100 3900 2100
Wire Wire Line
	3750 4125 3900 4125
Wire Wire Line
	7075 2000 7750 2000
Wire Wire Line
	7075 4025 7750 4025
$Comp
L Device:R R63
U 1 1 63E0719F
P 3900 1750
F 0 "R63" H 3970 1796 50  0000 L CNN
F 1 "100K" H 3970 1705 50  0000 L CNN
F 2 "" V 3830 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 63E07D4D
P 3900 2450
F 0 "R64" H 3970 2496 50  0000 L CNN
F 1 "100K" H 3970 2405 50  0000 L CNN
F 2 "" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4075 2100
Wire Wire Line
	3900 2300 3900 2100
$Comp
L power:GND #PWR?
U 1 1 63E0C455
P 3900 2600
F 0 "#PWR?" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0001 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 63E0CC99
P 3900 3775
F 0 "R65" H 3970 3821 50  0000 L CNN
F 1 "100K" H 3970 3730 50  0000 L CNN
F 2 "" V 3830 3775 50  0001 C CNN
F 3 "~" H 3900 3775 50  0001 C CNN
	1    3900 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3925 3900 4125
Connection ~ 3900 4125
Wire Wire Line
	3900 4125 4075 4125
$Comp
L Device:R R66
U 1 1 63E0EFB2
P 3900 4475
F 0 "R66" H 3970 4521 50  0000 L CNN
F 1 "100K" H 3970 4430 50  0000 L CNN
F 2 "" V 3830 4475 50  0001 C CNN
F 3 "~" H 3900 4475 50  0001 C CNN
	1    3900 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4325 3900 4125
$Comp
L power:GND #PWR?
U 1 1 63E0EFBD
P 3900 4625
F 0 "#PWR?" H 3900 4375 50  0001 C CNN
F 1 "GND" H 3905 4452 50  0001 C CNN
F 2 "" H 3900 4625 50  0001 C CNN
F 3 "" H 3900 4625 50  0001 C CNN
	1    3900 4625
	1    0    0    -1  
$EndComp
Text HLabel 3075 5350 2    50   Input ~ 0
12V_AA
Wire Wire Line
	2825 5350 3075 5350
Text HLabel 4000 3500 2    50   Input ~ 0
12V_AA
Wire Wire Line
	3900 3625 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Text HLabel 4000 1475 2    50   Input ~ 0
12V_AA
Wire Wire Line
	3900 1600 3900 1475
Wire Wire Line
	3900 1475 4000 1475
$EndSCHEMATC
