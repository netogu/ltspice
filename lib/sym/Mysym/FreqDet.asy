Version 4
SymbolType CELL
LINE Normal -32 16 16 16
LINE Normal -32 -16 -32 16
LINE Normal 16 -16 16 16
LINE Normal -32 -16 16 -16
LINE Normal -10 8 -7 -5
LINE Normal -6 0 -10 0
LINE Normal -28 -4 -32 -4
LINE Normal -24 0 -28 -4
LINE Normal -28 4 -24 0
LINE Normal -32 4 -28 4
ARC Normal -7 -8 -2 2 -2 -4 -7 -4
WINDOW 0 -32 -23 Left 2
SYMATTR SpiceLine limit=1m
SYMATTR Prefix x
SYMATTR SpiceModel FreqDet
SYMATTR Description Simple frequency detector. Output quantized, delayed by half a period. {limit} is an estimate of the lowest time period to avoid division by zero; can be null.
SYMATTR ModelFile filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
