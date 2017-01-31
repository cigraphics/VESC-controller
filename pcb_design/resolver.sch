EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9700 2700 2    60   Output ~ 0
EXC+
Text HLabel 9700 4450 2    60   Output ~ 0
EXC-
Text HLabel 6700 3600 2    60   Input ~ 0
SIN+
Text HLabel 6700 3800 2    60   Input ~ 0
SIN-
Text HLabel 6700 4000 2    60   Input ~ 0
COS+
Text HLabel 6700 4200 2    60   Input ~ 0
COS-
Text HLabel 4100 3100 0    60   Input ~ 0
~CS
Text HLabel 4300 3800 0    60   Output ~ 0
MISO
Text HLabel 4300 3900 0    60   Input ~ 0
CLK
Text HLabel 4100 3200 0    60   Input ~ 0
~SAMPLE
Text HLabel 4100 3300 0    60   Input ~ 0
~RDVEL
Text HLabel 2700 3500 0    60   Output ~ 0
~RES_FAULT
$Comp
L AD2S1205 U15
U 1 1 58903FF2
P 5100 4400
F 0 "U15" H 5600 3200 60  0000 C CNN
F 1 "AD2S1205" H 5600 6050 60  0000 C CNN
F 2 "IPC7351-Nominal:QFP80P1200X1200X160-44" H 1300 900 60  0001 C CNN
F 3 "" H 1300 900 60  0001 C CNN
F 4 "AD2S1205" H 1150 -350 60  0001 C CNN "mfg#"
	1    5100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4900
NoConn ~ 4300 4800
NoConn ~ 4300 4700
NoConn ~ 4300 4600
NoConn ~ 4300 4500
NoConn ~ 4300 4400
NoConn ~ 4300 4300
NoConn ~ 4300 4200
NoConn ~ 4300 4100
NoConn ~ 4300 4000
NoConn ~ 4300 5150
NoConn ~ 4300 5250
NoConn ~ 4300 5350
NoConn ~ 4300 5450
$Comp
L GND #PWR0173
U 1 1 58904601
P 4900 5750
F 0 "#PWR0173" H 4950 5800 30  0001 C CNN
F 1 "GND" H -400 -620 30  0001 C CNN
F 2 "" H -400 -550 60  0000 C CNN
F 3 "" H -400 -550 60  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 58904620
P 5250 5750
F 0 "#PWR0174" H 5300 5800 30  0001 C CNN
F 1 "GND" H -50 -620 30  0001 C CNN
F 2 "" H -50 -550 60  0000 C CNN
F 3 "" H -50 -550 60  0000 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 58905701
P 5600 2400
F 0 "#PWR0175" H -400 -750 30  0001 C CNN
F 1 "GND" H -400 -820 30  0001 C CNN
F 2 "" H -400 -750 60  0000 C CNN
F 3 "" H -400 -750 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0176
U 1 1 58905799
P 6700 2150
F 0 "#PWR0176" H 1000 -450 30  0001 C CNN
F 1 "+5" H 6700 2283 50  0000 C CNN
F 2 "" H 1000 -500 60  0000 C CNN
F 3 "" H 1000 -500 60  0000 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0177
U 1 1 589057B8
P 4900 2550
F 0 "#PWR0177" H -800 -50 30  0001 C CNN
F 1 "+5" H 4900 2683 50  0000 C CNN
F 2 "" H -800 -100 60  0000 C CNN
F 3 "" H -800 -100 60  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C74
U 1 1 5890581B
P 4450 2150
F 0 "C74" H 4563 2196 50  0000 L CNN
F 1 "100nF" H 4563 2105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H -50 -550 50  0001 C CNN
F 3 "" H -60 -575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 750 0   60  0001 C CNN "BOM"
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C73
U 1 1 5890587C
P 4250 2150
F 0 "C73" H 4362 2196 50  0000 L CNN
F 1 "100nF" H 4362 2105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H -250 -550 50  0001 C CNN
F 3 "" H -260 -575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 550 0   60  0001 C CNN "BOM"
	1    4250 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 589058BA
P 4250 2300
F 0 "#PWR0178" H -1750 -850 30  0001 C CNN
F 1 "GND" H -1750 -920 30  0001 C CNN
F 2 "" H -1750 -850 60  0000 C CNN
F 3 "" H -1750 -850 60  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 589058E3
P 4450 2300
F 0 "#PWR0179" H -1550 -850 30  0001 C CNN
F 1 "GND" H -1550 -920 30  0001 C CNN
F 2 "" H -1550 -850 60  0000 C CNN
F 3 "" H -1550 -850 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0180
U 1 1 5890593A
P 4450 2050
F 0 "#PWR0180" H -1250 -550 30  0001 C CNN
F 1 "+5" H 4450 2183 50  0000 C CNN
F 2 "" H -1250 -600 60  0000 C CNN
F 3 "" H -1250 -600 60  0000 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0181
U 1 1 58905954
P 4250 2050
F 0 "#PWR0181" H -1450 -550 30  0001 C CNN
F 1 "+5" H 4250 2183 50  0000 C CNN
F 2 "" H -1450 -600 60  0000 C CNN
F 3 "" H -1450 -600 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 5890BDC2
P 3800 2300
F 0 "#PWR0182" H -2200 -850 30  0001 C CNN
F 1 "GND" H -2200 -920 30  0001 C CNN
F 2 "" H -2200 -850 60  0000 C CNN
F 3 "" H -2200 -850 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0183
U 1 1 5890BDDD
P 3800 2050
F 0 "#PWR0183" H -1900 -550 30  0001 C CNN
F 1 "+5" H 3800 2183 50  0000 C CNN
F 2 "" H -1900 -600 60  0000 C CNN
F 3 "" H -1900 -600 60  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C77
U 1 1 5890BF30
P 5600 2300
F 0 "C77" H 5712 2346 50  0000 L CNN
F 1 "100nF" H 5712 2255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1100 -400 50  0001 C CNN
F 3 "" H 1090 -425 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 1900 150 60  0001 C CNN "BOM"
	1    5600 2300
	-1   0    0    -1  
$EndComp
$Comp
L C-0603 C76
U 1 1 5890BD71
P 3800 2150
F 0 "C76" H 3912 2196 50  0000 L CNN
F 1 "4.7uF" H 3912 2105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H -700 -550 50  0001 C CNN
F 3 "" H -710 -575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 100 0   60  0001 C CNN "BOM"
	1    3800 2150
	-1   0    0    -1  
$EndComp
$Comp
L C-0603 C78
U 1 1 5890C10C
P 5800 2300
F 0 "C78" H 5913 2346 50  0000 L CNN
F 1 "4.7uF" H 5913 2255 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1300 -400 50  0001 C CNN
F 3 "" H 1290 -425 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 2100 150 60  0001 C CNN "BOM"
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 5890C19C
P 5800 2400
F 0 "#PWR0184" H -200 -750 30  0001 C CNN
F 1 "GND" H -200 -820 30  0001 C CNN
F 2 "" H -200 -750 60  0000 C CNN
F 3 "" H -200 -750 60  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0805 E?
U 1 1 5890E175
P 6150 2150
AR Path="/5886DA84/5890E175" Ref="E?"  Part="1" 
AR Path="/588C2790/5890E175" Ref="E?"  Part="1" 
AR Path="/588C4E84/5890E175" Ref="E?"  Part="1" 
AR Path="/588E957F/5890E175" Ref="E5"  Part="1" 
F 0 "E5" H 6150 2375 50  0000 C CNN
F 1 "BEAD-220ohm@100khz" H 6150 2284 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2012X130" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2200 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 6150 2150 60  0001 C CNN "mfg#"
F 5 "BEAD SMD 100 @0MHz 1A [0805]" H 6150 1950 60  0001 C CNN "BOM"
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R124
U 1 1 5890E731
P 6200 3700
F 0 "R124" H 6263 3746 50  0000 L CNN
F 1 "68k" H 6263 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H -900 -850 50  0001 C CNN
F 3 "" H -900 -800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H -150 -300 60  0001 C CNN "BOM"
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R125
U 1 1 5890E795
P 6200 4100
F 0 "R125" H 6263 4146 50  0000 L CNN
F 1 "68k" H 6263 4055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H -900 -450 50  0001 C CNN
F 3 "" H -900 -400 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H -150 100 60  0001 C CNN "BOM"
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 58910F6C
P 6750 5150
F 0 "C79" H 6775 5250 50  0000 L CNN
F 1 "15p" H 6500 5150 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6788 5000 30  0001 C CNN
F 3 "" H 6750 5150 60  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 58910F73
P 7150 5150
F 0 "C80" H 7175 5250 50  0000 L CNN
F 1 "15p" H 7250 5150 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7188 5000 30  0001 C CNN
F 3 "" H 7150 5150 60  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L XTAL-ABRACON-ABM3B X?
U 1 1 58910F7B
P 6950 5000
AR Path="/588A991B/58910F7B" Ref="X?"  Part="1" 
AR Path="/588E957F/58910F7B" Ref="X1"  Part="1" 
F 0 "X1" V 7150 5000 50  0000 C CNN
F 1 "ABM3B - 8MHz" V 7050 5000 40  0000 C CNN
F 2 "IPC7351-Nominal:OSCCC320X500X150" H 6950 4850 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abm3b.pdf" H 7150 5050 60  0001 C CNN
F 4 "ABM3B-8.000MHZ-10-1UT" H 6950 5000 60  0001 C CNN "mfg#"
	1    6950 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 5900 5050
$Comp
L GND #PWR0185
U 1 1 5891184A
P 6950 5150
F 0 "#PWR0185" H 7000 5200 30  0001 C CNN
F 1 "GND" H -450 -670 30  0001 C CNN
F 2 "" H -450 -600 60  0000 C CNN
F 3 "" H -450 -600 60  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 589118DF
P 6750 5250
F 0 "#PWR0186" H 6800 5300 30  0001 C CNN
F 1 "GND" H -650 -570 30  0001 C CNN
F 2 "" H -650 -500 60  0000 C CNN
F 3 "" H -650 -500 60  0000 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 5891191A
P 7150 5250
F 0 "#PWR0187" H 7200 5300 30  0001 C CNN
F 1 "GND" H -250 -570 30  0001 C CNN
F 2 "" H -250 -500 60  0000 C CNN
F 3 "" H -250 -500 60  0000 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L OPA2376AID U?
U 2 1 588F87D1
P 8750 2700
AR Path="/5886DA84/588F87D1" Ref="U?"  Part="1" 
AR Path="/588C2790/588F87D1" Ref="U?"  Part="1" 
AR Path="/588C4E84/588F87D1" Ref="U?"  Part="1" 
AR Path="/588E957F/588F87D1" Ref="U19"  Part="2" 
F 0 "U19" H 8800 3067 50  0000 C CNN
F 1 "AD8397" H 8800 2976 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 8750 2450 50  0001 C CNN
F 3 "" V 8750 2850 60  0000 C CNN
F 4 "AD8397ARZ" H 8750 2700 60  0001 C CNN "mfg#"
F 5 "IC AD8397ARZ" H 8750 2350 60  0001 C CNN "BOM"
	2    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R126
U 1 1 588F8904
P 8150 2600
F 0 "R126" V 8050 2600 50  0000 C CNN
F 1 "10k" V 8150 2600 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 550 -500 50  0001 C CNN
F 3 "" H 550 -450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1300 50  60  0001 C CNN "BOM"
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R127
U 1 1 588F8B55
P 8150 3000
F 0 "R127" V 8050 3000 50  0000 C CNN
F 1 "22k" V 8150 3000 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 550 -100 50  0001 C CNN
F 3 "" H 550 -50 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1300 450 60  0001 C CNN "BOM"
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L R-0603 R130
U 1 1 588F8BAE
P 8300 3200
F 0 "R130" V 8200 3200 50  0000 C CNN
F 1 "10k" V 8300 3200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 700 100 50  0001 C CNN
F 3 "" H 700 150 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1450 650 60  0001 C CNN "BOM"
	1    8300 3200
	1    0    0    1   
$EndComp
$Comp
L C-0603 C82
U 1 1 588F9236
P 8500 3200
F 0 "C82" H 8612 3246 50  0000 L CNN
F 1 "100nF" H 8612 3155 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4000 500 50  0001 C CNN
F 3 "" H 3990 475 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4800 1050 60  0001 C CNN "BOM"
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0188
U 1 1 588F94A0
P 8500 3350
F 0 "#PWR0188" H 8550 3400 30  0001 C CNN
F 1 "GND" H 200 -420 30  0001 C CNN
F 2 "" H 200 -350 60  0000 C CNN
F 3 "" H 200 -350 60  0000 C CNN
	1    8500 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 588F9550
P 8300 3350
F 0 "#PWR0189" H 8350 3400 30  0001 C CNN
F 1 "GND" H 0   -420 30  0001 C CNN
F 2 "" H 0   -350 60  0000 C CNN
F 3 "" H 0   -350 60  0000 C CNN
	1    8300 3350
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R132
U 1 1 588F9D4B
P 8800 2200
F 0 "R132" V 8700 2200 50  0000 C CNN
F 1 "15.4k" V 8800 2200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1200 -900 50  0001 C CNN
F 3 "" H 1200 -850 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1950 -350 60  0001 C CNN "BOM"
	1    8800 2200
	0    1    1    0   
$EndComp
$Comp
L C-0603 C83
U 1 1 588F9E9D
P 8800 1900
F 0 "C83" V 8950 1950 50  0000 L CNN
F 1 "120pF" V 8850 1950 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4300 -800 50  0001 C CNN
F 3 "" H 4290 -825 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5100 -250 60  0001 C CNN "BOM"
	1    8800 1900
	0    1    -1   0   
$EndComp
$Comp
L R-0603 R128
U 1 1 5890045F
P 8150 4350
F 0 "R128" V 8050 4350 50  0000 C CNN
F 1 "10k" V 8150 4350 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 550 1250 50  0001 C CNN
F 3 "" H 550 1300 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1300 1800 60  0001 C CNN "BOM"
	1    8150 4350
	0    1    1    0   
$EndComp
$Comp
L R-0603 R129
U 1 1 58900466
P 8150 4750
F 0 "R129" V 8050 4750 50  0000 C CNN
F 1 "22k" V 8150 4750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 550 1650 50  0001 C CNN
F 3 "" H 550 1700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1300 2200 60  0001 C CNN "BOM"
	1    8150 4750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R131
U 1 1 5890046D
P 8500 4950
F 0 "R131" V 8400 4950 50  0000 C CNN
F 1 "10k" V 8500 4950 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 900 1850 50  0001 C CNN
F 3 "" H 900 1900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1650 2400 60  0001 C CNN "BOM"
	1    8500 4950
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C81
U 1 1 58900474
P 8300 4950
F 0 "C81" H 8412 4996 50  0000 L CNN
F 1 "100nF" H 8412 4905 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3800 2250 50  0001 C CNN
F 3 "" H 3790 2225 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4600 2800 60  0001 C CNN "BOM"
	1    8300 4950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 5890047A
P 8300 5100
F 0 "#PWR0190" H 8350 5150 30  0001 C CNN
F 1 "GND" H 0   1330 30  0001 C CNN
F 2 "" H 0   1400 60  0000 C CNN
F 3 "" H 0   1400 60  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 58900480
P 8500 5100
F 0 "#PWR0191" H 8550 5150 30  0001 C CNN
F 1 "GND" H 200 1330 30  0001 C CNN
F 2 "" H 200 1400 60  0000 C CNN
F 3 "" H 200 1400 60  0000 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R133
U 1 1 5890048D
P 8800 3950
F 0 "R133" V 8700 3950 50  0000 C CNN
F 1 "15.4k" V 8800 3950 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1200 850 50  0001 C CNN
F 3 "" H 1200 900 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 1950 1400 60  0001 C CNN "BOM"
	1    8800 3950
	0    1    1    0   
$EndComp
$Comp
L C-0603 C84
U 1 1 58900494
P 8800 3650
F 0 "C84" V 8950 3700 50  0000 L CNN
F 1 "120pF" V 8850 3700 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4300 950 50  0001 C CNN
F 3 "" H 4290 925 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5100 1500 60  0001 C CNN "BOM"
	1    8800 3650
	0    1    -1   0   
$EndComp
Text Notes 1450 1400 0    260  ~ 52
Resolver interface
Text Notes 8000 1300 0    150  ~ 30
Buffer
$Comp
L C-0603 C85
U 1 1 588FEC00
P 10600 4450
F 0 "C85" H 10712 4496 50  0000 L CNN
F 1 "100nF" H 10712 4405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6100 1750 50  0001 C CNN
F 3 "" H 6090 1725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6900 2300 60  0001 C CNN "BOM"
	1    10600 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 588FEC06
P 10600 4900
F 0 "#PWR0192" H 10650 4950 30  0001 C CNN
F 1 "GND" H 5300 -1470 30  0001 C CNN
F 2 "" H 5300 -1400 60  0000 C CNN
F 3 "" H 5300 -1400 60  0000 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR0193
U 1 1 588FFC46
P 7950 4750
F 0 "#PWR0193" H 8000 4800 30  0001 C CNN
F 1 "+12" H 7950 4883 50  0000 C CNN
F 2 "" H -1200 2700 60  0000 C CNN
F 3 "" H -1200 2700 60  0000 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR0194
U 1 1 588FFF5E
P 7950 3000
F 0 "#PWR0194" H 8000 3050 30  0001 C CNN
F 1 "+12" H 7950 3133 50  0000 C CNN
F 2 "" H -1200 950 60  0000 C CNN
F 3 "" H -1200 950 60  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Text Notes 7600 5550 0    30   ~ 0
This is an alternative buffer suggested here:\nhttp://www.analog.com/en/analog-dialogue/articles/precision-rtdc-measures-angular-position-and-velocity.html\nIts more expensive, but much simpler and smaller
$Comp
L OPA2376AID U?
U 1 1 5890483C
P 8750 4450
AR Path="/5886DA84/5890483C" Ref="U?"  Part="1" 
AR Path="/588C2790/5890483C" Ref="U?"  Part="1" 
AR Path="/588C4E84/5890483C" Ref="U?"  Part="1" 
AR Path="/588E957F/5890483C" Ref="U19"  Part="1" 
F 0 "U19" H 8800 4817 50  0000 C CNN
F 1 "AD8397" H 8800 4726 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 8750 4200 50  0001 C CNN
F 3 "" V 8750 4600 60  0000 C CNN
F 4 "AD8397ARZ" H 8750 4450 60  0001 C CNN "mfg#"
F 5 "IC AD8397ARZ" H 8750 4100 60  0001 C CNN "BOM"
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L OPA2376AID U?
U 3 1 58904A80
P 10850 4400
AR Path="/5886DA84/58904A80" Ref="U?"  Part="1" 
AR Path="/588C2790/58904A80" Ref="U?"  Part="1" 
AR Path="/588C4E84/58904A80" Ref="U?"  Part="1" 
AR Path="/588E957F/58904A80" Ref="U19"  Part="3" 
F 0 "U19" H 10950 4700 50  0000 C CNN
F 1 "AD8397" V 11000 4400 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 10850 4150 50  0001 C CNN
F 3 "" V 10850 4550 60  0000 C CNN
F 4 "AD8397ARZ" H 10850 4400 60  0001 C CNN "mfg#"
F 5 "IC AD8397ARZ" H 10850 4050 60  0001 C CNN "BOM"
	3    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0195
U 1 1 589075BB
P 2550 2600
F 0 "#PWR0195" H -3150 0   30  0001 C CNN
F 1 "+5" H 2550 2733 50  0000 C CNN
F 2 "" H -3150 -50 60  0000 C CNN
F 3 "" H -3150 -50 60  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L APX809 U20
U 1 1 58908D87
P 2550 2900
F 0 "U20" H 2372 2953 60  0000 R CNN
F 1 "APX809" H 2372 2847 60  0000 R CNN
F 2 "smd-semi:SOT-23" H -550 -800 60  0001 C CNN
F 3 "" H -600 -1050 60  0001 C CNN
F 4 "APX809-46SRG-7" H -350 -600 60  0001 C CNN "mfg#"
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 58908F47
P 2550 3200
F 0 "#PWR0196" H -3450 50  30  0001 C CNN
F 1 "GND" H -3450 -20 30  0001 C CNN
F 2 "" H -3450 50  60  0000 C CNN
F 3 "" H -3450 50  60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 4300 2900
Wire Notes Line
	10200 800  7600 800 
Wire Notes Line
	10200 5350 10200 800 
Wire Notes Line
	7600 5350 10200 5350
Wire Notes Line
	7600 800  7600 5350
Connection ~ 9300 2700
Wire Wire Line
	9150 2700 9700 2700
Wire Wire Line
	9300 2050 9300 2700
Connection ~ 9300 4450
Wire Wire Line
	9150 4450 9700 4450
Wire Wire Line
	9300 3800 9300 4450
Connection ~ 10600 4850
Wire Wire Line
	10600 4550 10600 4900
Wire Wire Line
	10850 4850 10600 4850
Wire Wire Line
	10850 4800 10850 4850
Wire Wire Line
	10850 3950 10850 4000
Wire Wire Line
	9400 6200 9950 6200
Wire Wire Line
	10600 3950 10850 3950
Wire Wire Line
	10600 3900 10600 4350
Wire Notes Line
	7450 800  1250 800 
Wire Notes Line
	7450 5950 7450 800 
Wire Notes Line
	1250 5950 7450 5950
Wire Notes Line
	1250 800  1250 5950
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	7750 3400 7750 4350
Wire Wire Line
	5900 3400 7750 3400
Wire Wire Line
	7750 2600 8050 2600
Wire Wire Line
	7750 3300 7750 2600
Wire Wire Line
	5900 3300 7750 3300
Connection ~ 9050 3800
Wire Wire Line
	9050 3800 9300 3800
Connection ~ 8350 4350
Connection ~ 8550 3800
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8350 4350 8350 3800
Wire Wire Line
	9050 3950 8900 3950
Wire Wire Line
	9050 3650 9050 3950
Wire Wire Line
	8900 3650 9050 3650
Wire Wire Line
	8550 3650 8700 3650
Wire Wire Line
	8550 3650 8550 3950
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	7950 4750 8050 4750
Wire Wire Line
	8500 5100 8500 5050
Wire Wire Line
	8300 5100 8300 5050
Wire Wire Line
	8500 4750 8500 4850
Wire Wire Line
	8250 4350 8450 4350
Connection ~ 8300 4750
Wire Wire Line
	8300 4550 8450 4550
Wire Wire Line
	8300 4550 8300 4850
Wire Wire Line
	8250 4750 8500 4750
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9300 2050
Connection ~ 8350 2600
Connection ~ 8550 2050
Wire Wire Line
	8350 2050 8550 2050
Wire Wire Line
	8350 2600 8350 2050
Wire Wire Line
	9050 2200 8900 2200
Wire Wire Line
	9050 1900 9050 2200
Wire Wire Line
	8900 1900 9050 1900
Wire Wire Line
	8550 1900 8700 1900
Wire Wire Line
	8550 1900 8550 2200
Wire Wire Line
	8550 2200 8700 2200
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	8300 3350 8300 3300
Wire Wire Line
	8500 3350 8500 3300
Wire Wire Line
	8500 3000 8500 3100
Wire Wire Line
	8250 2600 8450 2600
Connection ~ 8300 3000
Wire Wire Line
	8300 2800 8450 2800
Wire Wire Line
	8300 2800 8300 3100
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	6950 5150 6950 5100
Connection ~ 6750 5000
Wire Wire Line
	6650 4950 5900 4950
Wire Wire Line
	6650 5000 6650 4950
Connection ~ 7150 5000
Wire Wire Line
	7150 4850 5900 4850
Wire Wire Line
	7150 4850 7150 5050
Wire Wire Line
	7050 5000 7150 5000
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	6650 5000 6850 5000
Connection ~ 6200 3800
Wire Wire Line
	5900 3800 6700 3800
Connection ~ 6200 3600
Wire Wire Line
	5900 3600 6700 3600
Connection ~ 6200 4000
Connection ~ 6200 4200
Wire Wire Line
	5900 4200 6700 4200
Wire Wire Line
	5900 4000 6700 4000
Wire Wire Line
	6700 2150 6250 2150
Connection ~ 5800 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2200 5600 2150
Wire Wire Line
	5250 2150 6050 2150
Wire Wire Line
	5800 2150 5800 2200
Wire Wire Line
	3800 2300 3800 2250
Wire Wire Line
	3550 3600 4300 3600
Wire Wire Line
	2700 3500 2950 3500
Wire Wire Line
	4300 3500 3550 3500
Wire Wire Line
	4300 3400 3550 3400
Wire Wire Line
	4250 2300 4250 2250
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	5250 2150 5250 2700
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	4950 2650 4950 2700
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4850 2700 4850 2650
Connection ~ 4900 5700
Wire Wire Line
	4900 5700 4900 5750
Wire Wire Line
	4950 5700 4950 5650
Wire Wire Line
	4850 5700 4950 5700
Connection ~ 5250 5700
Wire Wire Line
	5250 5700 5250 5750
Wire Wire Line
	5300 5700 5300 5650
Wire Wire Line
	5200 5700 5300 5700
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	4850 5700 4850 5650
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4100 3100 4300 3100
Text Notes 2900 2900 0    40   ~ 0
RESET line requires\na voltage monitor
$Comp
L AND3 U18
U 1 1 5890B7AF
P 3250 3500
F 0 "U18" H 3250 3825 50  0000 C CNN
F 1 "AND3" H 3250 3734 50  0000 C CNN
F 2 "smd-semi:SC-70-6" H 1600 -2400 50  0001 C CNN
F 3 "datasheet" H 1600 -2500 50  0001 C CNN
F 4 "SN74LVC1G11IDCKRQ1" H 1700 -1150 40  0001 C CNN "mfg#"
F 5 "bom" H 1600 -2600 50  0001 C CNN "BOM"
	1    3250 3500
	-1   0    0    -1  
$EndComp
$Comp
L AND3 U18
U 2 1 5890BAE2
P 1850 4450
F 0 "U18" H 1977 4496 50  0000 L CNN
F 1 "AND3" H 1977 4405 50  0000 L CNN
F 2 "smd-semi:SC-70-6" H 200 -1450 50  0001 C CNN
F 3 "datasheet" H 200 -1550 50  0001 C CNN
F 4 "SN74LVC1G11IDCKRQ1" H 300 -200 40  0001 C CNN "mfg#"
F 5 "bom" H 200 -1650 50  0001 C CNN "BOM"
	2    1850 4450
	-1   0    0    -1  
$EndComp
$Comp
L C-0603 C75
U 1 1 5890BEA6
P 2050 4450
F 0 "C75" H 2162 4496 50  0000 L CNN
F 1 "100nF" H 2162 4405 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H -2450 1750 50  0001 C CNN
F 3 "" H -2460 1725 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H -1650 2300 60  0001 C CNN "BOM"
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4350
Wire Wire Line
	2050 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4150
Wire Wire Line
	2050 4550 2050 4850
Wire Wire Line
	2050 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4750
$Comp
L GND #PWR0197
U 1 1 5890C1E7
P 2050 4850
F 0 "#PWR0197" H -3950 1700 30  0001 C CNN
F 1 "GND" H -3950 1630 30  0001 C CNN
F 2 "" H -3950 1700 60  0000 C CNN
F 3 "" H -3950 1700 60  0000 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0198
U 1 1 5890C320
P 2050 4050
F 0 "#PWR0198" H -150 -300 30  0001 C CNN
F 1 "+3.3" H 2050 4183 50  0000 C CNN
F 2 "" H -150 -350 60  0000 C CNN
F 3 "" H -150 -350 60  0000 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Connection ~ 2050 4100
Connection ~ 2050 4800
Text Label 6150 3300 0    20   ~ 0
EXC_SOURCE+
Text Label 6150 3400 0    20   ~ 0
EXC_SOURCE-
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
$Comp
L C-0805 C?
U 1 1 589409BC
P 9550 6400
AR Path="/58876FD1/589409BC" Ref="C?"  Part="1" 
AR Path="/588E957F/589409BC" Ref="C88"  Part="1" 
F 0 "C88" H 9662 6446 50  0000 L CNN
F 1 "22uF" H 9662 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9550 6400 50  0001 C CNN
F 3 "" H 9540 6375 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 9550 6400 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 10350 6950 60  0001 C CNN "BOM"
	1    9550 6400
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C?
U 1 1 589409C5
P 9750 6400
AR Path="/58876FD1/589409C5" Ref="C?"  Part="1" 
AR Path="/588E957F/589409C5" Ref="C89"  Part="1" 
F 0 "C89" H 9863 6446 50  0000 L CNN
F 1 "22uF" H 9863 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 9750 6400 50  0001 C CNN
F 3 "" H 9740 6375 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 9750 6400 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 22uF X5R 50V 5% [0805]" H 10550 6950 60  0001 C CNN "BOM"
	1    9750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589409CC
P 9550 6600
AR Path="/58876FD1/589409CC" Ref="#PWR?"  Part="1" 
AR Path="/588E957F/589409CC" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 9550 6600 30  0001 C CNN
F 1 "GND" H 9550 6530 30  0001 C CNN
F 2 "" H 9550 6600 60  0000 C CNN
F 3 "" H 9550 6600 60  0000 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6600 9550 6500
$Comp
L GND #PWR?
U 1 1 589409D3
P 9750 6600
AR Path="/58876FD1/589409D3" Ref="#PWR?"  Part="1" 
AR Path="/588E957F/589409D3" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 9750 6600 30  0001 C CNN
F 1 "GND" H 9750 6530 30  0001 C CNN
F 2 "" H 9750 6600 60  0000 C CNN
F 3 "" H 9750 6600 60  0000 C CNN
	1    9750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6600 9750 6500
$Comp
L BEAD-0805 E?
U 1 1 589418BF
P 9300 6200
AR Path="/5886DA84/589418BF" Ref="E?"  Part="1" 
AR Path="/588C2790/589418BF" Ref="E?"  Part="1" 
AR Path="/588C4E84/589418BF" Ref="E?"  Part="1" 
AR Path="/588E957F/589418BF" Ref="E6"  Part="1" 
F 0 "E6" H 9300 6425 50  0000 C CNN
F 1 "BEAD-220ohm@100khz" H 9300 6334 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2012X130" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6250 60  0000 C CNN
F 4 "BLM21PG221SN1D" H 9300 6200 60  0001 C CNN "mfg#"
F 5 "BEAD SMD 100 @0MHz 1A [0805]" H 9300 6000 60  0001 C CNN "BOM"
	1    9300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6200 9200 6200
Wire Wire Line
	9550 6200 9550 6300
Wire Wire Line
	9750 6200 9750 6300
Connection ~ 9550 6200
Connection ~ 9750 6200
$Comp
L C-0603 C87
U 1 1 58941EA8
P 9100 6400
F 0 "C87" H 9212 6446 50  0000 L CNN
F 1 "100nF" H 9212 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4600 3700 50  0001 C CNN
F 3 "" H 4590 3675 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5400 4250 60  0001 C CNN "BOM"
	1    9100 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58941F5D
P 9100 6600
AR Path="/58876FD1/58941F5D" Ref="#PWR?"  Part="1" 
AR Path="/588E957F/58941F5D" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 9100 6600 30  0001 C CNN
F 1 "GND" H 9100 6530 30  0001 C CNN
F 2 "" H 9100 6600 60  0000 C CNN
F 3 "" H 9100 6600 60  0000 C CNN
	1    9100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6600 9100 6500
Wire Wire Line
	9100 6300 9100 6200
Connection ~ 9100 6200
$Comp
L +24 #PWR0202
U 1 1 5894220F
P 7850 6150
F 0 "#PWR0202" H 7900 6200 30  0001 C CNN
F 1 "+24" H 7850 6283 50  0000 C CNN
F 2 "" H -450 350 60  0000 C CNN
F 3 "" H -450 350 60  0000 C CNN
	1    7850 6150
	1    0    0    -1  
$EndComp
$Comp
L NCV78Mxx U21
U 1 1 58942B81
P 8350 6250
AR Path="/58942B81" Ref="U21"  Part="1" 
AR Path="/588E957F/58942B81" Ref="U21"  Part="1" 
F 0 "U21" H 8350 6525 50  0000 C CNN
F 1 "NCV78Mxx" H 8350 6434 50  0000 C CNN
F 2 "smd-semi:TO-252" H 400 -700 60  0001 C CNN
F 3 "" H 400 -150 60  0000 C CNN
F 4 "NCV78M12BDTRKG" H 500 -50 20  0001 C CNN "mfg#"
F 5 "IC ONSEMI NCV78M12BDTRKG" H 400 -800 50  0001 C CNN "BOM"
	1    8350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6150 7850 6200
Wire Wire Line
	7850 6200 8000 6200
$Comp
L C-0603 C86
U 1 1 58943189
P 7900 6400
F 0 "C86" H 8012 6446 50  0000 L CNN
F 1 "100nF" H 8012 6355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3400 3700 50  0001 C CNN
F 3 "" H 3390 3675 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4200 4250 60  0001 C CNN "BOM"
	1    7900 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 6300 7900 6200
Connection ~ 7900 6200
$Comp
L GND #PWR?
U 1 1 589432F1
P 7900 6500
AR Path="/58876FD1/589432F1" Ref="#PWR?"  Part="1" 
AR Path="/588E957F/589432F1" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 7900 6500 30  0001 C CNN
F 1 "GND" H 7900 6430 30  0001 C CNN
F 2 "" H 7900 6500 60  0000 C CNN
F 3 "" H 7900 6500 60  0000 C CNN
	1    7900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5894336E
P 8350 6500
AR Path="/58876FD1/5894336E" Ref="#PWR?"  Part="1" 
AR Path="/588E957F/5894336E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 8350 6500 30  0001 C CNN
F 1 "GND" H 8350 6430 30  0001 C CNN
F 2 "" H 8350 6500 60  0000 C CNN
F 3 "" H 8350 6500 60  0000 C CNN
	1    8350 6500
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR0205
U 1 1 58943A46
P 9950 6150
F 0 "#PWR0205" H 10000 6200 30  0001 C CNN
F 1 "+12" H 9950 6283 50  0000 C CNN
F 2 "" H 800 4100 60  0000 C CNN
F 3 "" H 800 4100 60  0000 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6200 9950 6150
$Comp
L +12 #PWR0206
U 1 1 58943E1B
P 10600 3900
F 0 "#PWR0206" H 10650 3950 30  0001 C CNN
F 1 "+12" H 10600 4033 50  0000 C CNN
F 2 "" H 1450 1850 60  0000 C CNN
F 3 "" H 1450 1850 60  0000 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Connection ~ 10600 3950
$EndSCHEMATC
