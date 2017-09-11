Version 4
SymbolType CELL
LINE Normal -16 16 -16 -16
LINE Normal 32 16 -16 16
LINE Normal 32 -16 32 16
LINE Normal -16 -16 32 -16
LINE Normal -5 3 11 3
LINE Normal 19 -13 26 -13
LINE Normal 21 -7 21 -13
LINE Normal 14 -9 8 -9
LINE Normal 16 -3 16 -12
LINE Normal 19 15 18 12
LINE Normal 20 12 19 15
LINE Normal 23 10 22 11
LINE Normal 24 10 23 10
LINE Normal 25 11 24 10
LINE Normal 25 12 25 11
LINE Normal 22 15 25 12
LINE Normal 25 15 22 15
LINE Normal 28 11 29 10
LINE Normal 28 14 28 11
LINE Normal 29 15 28 14
LINE Normal 30 15 29 15
LINE Normal 31 14 30 15
LINE Normal 31 11 31 14
LINE Normal 30 10 31 11
LINE Normal 29 10 30 10
LINE Normal -12 -4 -16 -4
LINE Normal -8 0 -12 -4
LINE Normal -12 4 -8 0
LINE Normal -16 4 -12 4
CIRCLE Normal 16 -14 15 -15
CIRCLE Normal 27 15 26 14
ARC Normal -5 -5 11 11 11 3 9 9
ARC Normal 21 -5 25 -9 19 -7 27 -7
ARC Normal 18 -11 21 -13 19 -15 20 -9
ARC Normal 12 -1 16 -5 10 -3 18 -3
WINDOW 39 8 -26 Center 2
SYMATTR SpiceLine f=50 phi=pi/4
SYMATTR Prefix x
SYMATTR SpiceModel LeadLag2
SYMATTR Description Unity gain, all-pass, voltage-controlled phase-shift. {f} is in [Hz] and phi=<-inf:inf>, set to 0 for external control. No startup transients except for step inputs (internal quadrature is done by a -ddt() ).
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
