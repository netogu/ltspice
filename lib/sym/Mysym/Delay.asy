Version 4
SymbolType CELL
LINE Normal -32 16 -32 -16
LINE Normal 16 16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal -24 0 -28 -4
LINE Normal -28 4 -24 0
LINE Normal -28 -4 -32 -4
LINE Normal -28 4 -32 4
TEXT -7 0 Center 2 1/Z
WINDOW 40 -8 24 Center 2
SYMATTR SpiceLine2 t=1m
SYMATTR Prefix x
SYMATTR SpiceModel Delay
SYMATTR Description Signal delay with tline, analog or digital.
SYMATTR ModelFile filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
