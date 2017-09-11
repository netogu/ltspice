Version 4
SymbolType CELL
LINE Normal -16 16 -16 -16
LINE Normal 32 16 -16 16
LINE Normal 32 -16 32 16
LINE Normal -16 -16 32 -16
LINE Normal -5 3 11 3
LINE Normal 19 -13 26 -13
LINE Normal 21 -7 21 -13
LINE Normal 12 -9 8 -9
LINE Normal 16 -3 16 -12
LINE Normal -12 -4 -16 -4
LINE Normal -8 0 -12 -4
LINE Normal -12 4 -8 0
LINE Normal -16 4 -12 4
CIRCLE Normal 16 -14 15 -15
ARC Normal -5 -5 11 11 11 3 9 9
ARC Normal 21 -5 25 -9 19 -7 27 -7
ARC Normal 18 -11 21 -13 19 -15 20 -9
ARC Normal 12 -1 16 -5 10 -3 18 -3
WINDOW 39 8 -26 Center 2
SYMATTR SpiceLine f=50 phi=pi/4
SYMATTR Prefix x
SYMATTR SpiceModel LeadLag
SYMATTR Description Unity gain, all-pass, voltage-controlled phase-shift with LC. {f} is in [Hz] and phi=<-inf:inf>. There are startup transients (shoud be a few periods, at most).
SYMATTR ModelFile filt.sub
PIN -16 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName ctl
PINATTR SpiceOrder 3
