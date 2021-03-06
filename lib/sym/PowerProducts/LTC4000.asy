Version 4
SymbolType CELL
RECTANGLE Normal -48 -304 576 352
TEXT 272 -16 Center 2 LT
TEXT 60 193 Left 2 Total No. of Triangle waveforms @ TMR
TEXT 88 228 Left 2 for Bad Battery Timer ~ 2^period
TEXT 81 260 Left 2 for Termination Timer ~ 2^(period+2)
WINDOW 0 273 -48 Bottom 2
WINDOW 39 273 154 Center 2
WINDOW 3 271 20 Center 2
SYMATTR SpiceLine period=19
SYMATTR Value LTC4000
SYMATTR Description High Voltage High Current Controller for Battery Charging and Power Manager
SYMATTR ModelFile LTC4000.sub
SYMATTR Prefix X
PIN -48 -32 LEFT 8
PINATTR PinName VM
PINATTR SpiceOrder 1
PIN -48 -240 LEFT 8
PINATTR PinName _RST
PINATTR SpiceOrder 2
PIN -48 224 LEFT 8
PINATTR PinName IIMON
PINATTR SpiceOrder 3
PIN 144 352 BOTTOM 8
PINATTR PinName IL
PINATTR SpiceOrder 4
PIN -48 80 LEFT 8
PINATTR PinName ENC
PINATTR SpiceOrder 5
PIN -48 272 LEFT 8
PINATTR PinName IBMON
PINATTR SpiceOrder 6
PIN 320 352 BOTTOM 8
PINATTR PinName CX
PINATTR SpiceOrder 7
PIN 256 352 BOTTOM 8
PINATTR PinName CL
PINATTR SpiceOrder 8
PIN 32 352 BOTTOM 8
PINATTR PinName TMR
PINATTR SpiceOrder 9
PIN 400 352 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 10
PIN -48 128 LEFT 8
PINATTR PinName _FLT
PINATTR SpiceOrder 11
PIN -48 176 LEFT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 12
PIN 480 352 BOTTOM 8
PINATTR PinName BIAS
PINATTR SpiceOrder 13
PIN 576 240 RIGHT 8
PINATTR PinName NTC
PINATTR SpiceOrder 14
PIN 576 32 RIGHT 8
PINATTR PinName FBG
PINATTR SpiceOrder 15
PIN 576 128 RIGHT 8
PINATTR PinName BFB
PINATTR SpiceOrder 16
PIN 576 -112 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 17
PIN 576 -192 RIGHT 8
PINATTR PinName Bgate
PINATTR SpiceOrder 18
PIN 576 -256 RIGHT 8
PINATTR PinName CSN
PINATTR SpiceOrder 19
PIN 480 -304 TOP 8
PINATTR PinName CSP
PINATTR SpiceOrder 20
PIN 576 -64 RIGHT 8
PINATTR PinName OFB
PINATTR SpiceOrder 21
PIN 400 -304 TOP 8
PINATTR PinName Igate
PINATTR SpiceOrder 22
PIN 320 -304 TOP 8
PINATTR PinName IID
PINATTR SpiceOrder 23
PIN 0 -304 TOP 8
PINATTR PinName Ith
PINATTR SpiceOrder 24
PIN 176 -304 TOP 8
PINATTR PinName CC
PINATTR SpiceOrder 25
PIN -48 -192 LEFT 8
PINATTR PinName CLN
PINATTR SpiceOrder 26
PIN -48 -160 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 27
