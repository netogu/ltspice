Version 4
SymbolType CELL
LINE Normal 0 80 0 72
LINE Normal 0 0 0 8
LINE Normal -24 32 -24 40
LINE Normal -16 32 -24 32
LINE Normal -16 24 -16 32
LINE Normal -8 24 -16 24
LINE Normal -8 32 -8 24
LINE Normal 0 32 -8 32
LINE Normal 0 48 0 32
LINE Normal 8 48 0 48
LINE Normal 8 56 8 48
LINE Normal 16 56 8 56
LINE Normal 16 48 16 56
LINE Normal 24 48 16 48
LINE Normal 24 40 24 48
CIRCLE Normal -32 8 32 72
TEXT 0 6 Top 2 +
TEXT 0 74 Bottom 2 -
WINDOW 0 24 0 Left 2
SYMATTR Value f0=1k SP=0 td=0 tr=1u Rout=1
SYMATTR Prefix x
SYMATTR Description Sampled voltage source, either PULSE or SINE.
SYMATTR SpiceModel SampledSource
SYMATTR Value2 Voffset=0 Vamp=1 Theta=0 Phi=0
SYMATTR SpiceLine V1=0 V2=1 Trise=10m Tfall=0 Ton=0
SYMATTR SpiceLine2 Freq=100 Tdelay=0 Ncycles=0 ac=1 acphase=0
SYMATTR ModelFile Filt.sub
PIN 0 0 NONE 0
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN 0 80 NONE 0
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 32 32 NONE 8
PINATTR PinName CLK
PINATTR SpiceOrder 3
