Version 4
SymbolType BLOCK
LINE Normal 45 -6 1 -6 2
LINE Normal -47 3 -7 13 2
LINE Normal 48 -24 -48 -24
LINE Normal 48 24 48 -24
LINE Normal 48 24 -48 24
LINE Normal -48 24 -48 -24
LINE Normal -7 -13 -47 -3 2
LINE Normal 45 6 1 6 2
ARC Normal -4 13 -11 -15 -11 -1 -4 -1 2
ARC Normal -18 -11 -11 15 -11 2 -18 1 2
ARC Normal -18 9 -25 -17 -25 -3 -18 -4 2
ARC Normal -32 -8 -25 17 -24 3 -32 3 2
ARC Normal -32 6 -39 -13 -39 -2 -32 -2 2
ARC Normal -46 -4 -39 11 -39 2 -46 2 2
ARC Normal 4 -6 11 10 11 1 4 1
ARC Normal 18 6 11 -10 11 -1 18 -1
ARC Normal 18 -6 25 10 25 1 18 1
ARC Normal 32 6 25 -10 25 -1 32 -1
ARC Normal 32 -6 39 10 39 1 32 1
ARC Normal 46 6 39 -10 39 -1 46 -1
TEXT -48 16 Left 2 f
WINDOW 0 -47 -32 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel AGC
SYMATTR SpiceLine f=1k min=0.1
SYMATTR Description Automatic gain control, unity-gain output. {f} [Hz] - working frequency, set to 0 for external control at pin 'FREQ', {min} [V] - lower than the minumum estimated gain (to avoid division by zero); can be zero.
SYMATTR ModelFile filt.sub
PIN -48 -16 LEFT 1
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 -16 RIGHT 1
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 48 16 RIGHT 1
PINATTR PinName gain
PINATTR SpiceOrder 3
PIN -48 16 NONE 1
PINATTR PinName freq
PINATTR SpiceOrder 4
