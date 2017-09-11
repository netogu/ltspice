Version 4
SymbolType CELL
RECTANGLE Normal -48 -24 64 24
WINDOW 0 8 -24 Bottom 2
WINDOW 3 8 24 Top 2
WINDOW 39 12 60 Center 2
SYMATTR Value PWM_MOD
SYMATTR SpiceLine Fsw = 100k
SYMATTR SpiceLine2 DCmax = 0.9 DCmin=0.5 VM=1
SYMATTR Prefix X
SYMATTR ModelFile PWM_MOD.sub
PIN -48 0 LEFT 8
PINATTR PinName Vc
PINATTR SpiceOrder 1
PIN 64 0 RIGHT 8
PINATTR PinName PWM
PINATTR SpiceOrder 2
