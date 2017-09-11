Version 4
SymbolType BLOCK
LINE Normal 16 -16 -32 -16
LINE Normal 16 16 16 -16
LINE Normal 16 16 -32 16
LINE Normal -32 16 -32 -16
LINE Normal -6 12 -6 -12
LINE Normal -28 -4 -32 -4
LINE Normal -24 0 -28 -4
LINE Normal -28 4 -24 0
LINE Normal -32 4 -28 4
ARC Normal -12 -12 0 0 -11 -8 -6 -12
WINDOW 0 -31 -24 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel PhaseDet
SYMATTR SpiceLine f=1k deg=1
SYMATTR Description Phase detector, works with distorted signals, too.
SYMATTR ModelFile filt.sub
PIN -32 0 NONE 1
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 1
PINATTR PinName out
PINATTR SpiceOrder 2
