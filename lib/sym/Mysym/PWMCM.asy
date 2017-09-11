Version 4
SymbolType BLOCK
LINE Normal -37 48 -80 48
LINE Normal 12 38 -29 44
LINE Normal 45 48 21 48
LINE Normal 96 48 51 48
LINE Normal 48 80 48 51
LINE Normal 64 80 32 80
LINE Normal 32 112 48 80
LINE Normal 32 112 32 112
LINE Normal 64 112 32 112
LINE Normal 48 80 64 112
LINE Normal 48 160 48 112
LINE Normal -8 128 -80 128
LINE Normal -8 44 -8 128
LINE Normal -8 44 -8 44
LINE Normal -16 52 -8 44
LINE Normal -8 44 -8 44
LINE Normal 0 52 -8 44
RECTANGLE Normal 96 160 -80 0
CIRCLE Normal -27 53 -37 43
CIRCLE Normal 21 53 11 43
CIRCLE Normal 51 51 45 45
TEXT -69 36 Left 2 a
TEXT -69 115 Left 2 Vc
TEXT 72 36 Left 2 c
TEXT 54 140 Left 2 p
TEXT -34 15 Left 2 D-Cycle
WINDOW 0 15 -50 Left 2
WINDOW 38 15 -29 Left 2
SYMATTR SpiceModel PWMCM
SYMATTR Prefix X
SYMATTR ModelFile pwmswitch.lib
SYMATTR Description PWM switch CM
SYMATTR SpiceLine L=35u Fs=100k
SYMATTR SpiceLine2 Ri=1 Se=100m
PIN -80 48 NONE 0
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 96 48 NONE 0
PINATTR PinName c
PINATTR SpiceOrder 2
PIN 48 160 NONE 0
PINATTR PinName p
PINATTR SpiceOrder 3
PIN -80 128 NONE 0
PINATTR PinName vc
PINATTR SpiceOrder 4
PIN 0 0 NONE 8
PINATTR PinName dc
PINATTR SpiceOrder 5
PIN -32 160 BOTTOM 8
PINATTR PinName m
PINATTR SpiceOrder 6
