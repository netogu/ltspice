Version 4
SymbolType CELL
LINE Normal -17 9 -25 9
LINE Normal 9 -9 1 -9
LINE Normal -32 16 -32 -16
LINE Normal 16 16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal 1 -9 -17 9
LINE Normal -28 -4 -32 -4
LINE Normal -24 0 -28 -4
LINE Normal -28 4 -24 0
LINE Normal -32 4 -28 4
WINDOW 39 1 25 Center 2
SYMATTR SpiceLine Min=-1 Max=1
SYMATTR Prefix x
SYMATTR SpiceModel Lim
SYMATTR Description Limits the output voltage between predefined {Max} and {Min}.
SYMATTR ModelFile filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
