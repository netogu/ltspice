Version 4
SymbolType CELL
RECTANGLE Normal 225 465 -224 -464
TEXT 0 0 Center 2 LT
TEXT 1 46 Center 2 LTC4090
WINDOW 0 1 -47 Center 2
WINDOW 3 3 -484 Center 2
SYMATTR Value L1=6.8uH   TerminationCycles=400
SYMATTR SpiceModel LTC4090
SYMATTR Prefix X
SYMATTR Description USB Power Manager with 2A High Voltage Bat-Track Buck Regulator (Assumed Tamb=25C, ThetaJA=40C/W, Need to specify inductance for averaged switching model, TerminationCycles is a factor that accelerates termination for quicker simulation.)
SYMATTR ModelFile LTC4090.sub
PIN -224 416 LEFT 8
PINATTR PinName PG
PINATTR SpiceOrder 2
PIN -224 336 LEFT 8
PINATTR PinName Rt
PINATTR SpiceOrder 3
PIN -224 -96 LEFT 8
PINATTR PinName Vc
PINATTR SpiceOrder 4
PIN 224 256 RIGHT 8
PINATTR PinName NTC
PINATTR SpiceOrder 5
PIN 224 176 RIGHT 8
PINATTR PinName Vntc
PINATTR SpiceOrder 6
PIN 224 -208 RIGHT 8
PINATTR PinName _HVPR
PINATTR SpiceOrder 7
PIN 224 336 RIGHT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 8
PIN -224 256 LEFT 8
PINATTR PinName PROG
PINATTR SpiceOrder 9
PIN 224 -16 RIGHT 8
PINATTR PinName Gate
PINATTR SpiceOrder 10
PIN 224 80 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 11
PIN -224 -256 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 12
PIN 224 -96 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 13
PIN -224 176 LEFT 8
PINATTR PinName CLPROG
PINATTR SpiceOrder 14
PIN -224 -176 LEFT 8
PINATTR PinName HPWR
PINATTR SpiceOrder 15
PIN -224 -16 LEFT 8
PINATTR PinName SUSP
PINATTR SpiceOrder 16
PIN -224 80 LEFT 8
PINATTR PinName Timer
PINATTR SpiceOrder 17
PIN 224 -304 RIGHT 8
PINATTR PinName HVout
PINATTR SpiceOrder 18
PIN 224 -416 RIGHT 8
PINATTR PinName SW
PINATTR SpiceOrder 20
PIN -224 -416 LEFT 8
PINATTR PinName HVin
PINATTR SpiceOrder 21
PIN -224 -336 LEFT 8
PINATTR PinName HVen
PINATTR SpiceOrder 22
PIN 224 416 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 23
