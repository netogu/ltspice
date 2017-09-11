Version 4
SymbolType BLOCK
LINE Normal -25 -1 -25 -17
LINE Normal -8 -1 -25 -1
LINE Normal -8 -17 -8 -1
LINE Normal -25 -17 -8 -17
LINE Normal -21 -4 -12 -13
LINE Normal 8 -1 8 -17
LINE Normal 25 -1 8 -1
LINE Normal 25 -17 25 -1
LINE Normal 8 -17 25 -17
LINE Normal 12 -5 12 -12
LINE Normal 16 -5 12 -5
LINE Normal 19 -5 19 -12
LINE Normal 23 -12 19 -12
LINE Normal 22 -9 19 -9
LINE Normal -11 18 -11 2
LINE Normal 11 18 -11 18
LINE Normal 11 2 11 18
LINE Normal -11 2 11 2
LINE Normal -9 6 -6 15
LINE Normal -3 6 -6 15
LINE Normal -25 -12 -29 -12
LINE Normal -29 -6 -25 -6
LINE Normal -29 10 -29 -6
LINE Normal -11 10 -29 10
LINE Normal 29 10 11 10
LINE Normal 29 -9 29 10
LINE Normal 25 -9 29 -9
LINE Normal 8 -9 -8 -9
RECTANGLE Normal 48 72 -48 -72
CIRCLE Normal -12 -4 -21 -13
CIRCLE Normal 9 15 4 6
ARC Normal -2 6 3 15 3 7 3 13
WINDOW 0 -48 -80 Left 2
SYMATTR Prefix x
SYMATTR SpiceModel PLL
SYMATTR SpiceLine f=50  tau1=5m  tau2=125m
SYMATTR SpiceLine2 fc=1 Kd=1  K0=2*pi
SYMATTR Description Phase-locked loop. {f} [Hz] - working frequency, {tau1}, {tau2} [s] - time constants for the active PI LF, fc=<0,1> low-pass filter enabled/disabled (1/2 period moving average), {Kd} [V/V] - phase detector's gain, {K0} [V/V] - VCO's gain. For single-phase,
SYMATTR ModelFile filt.sub
PIN -48 -64 LEFT 1
PINATTR PinName in
PINATTR SpiceOrder 1
PIN -48 -32 LEFT 1
PINATTR PinName inq
PINATTR SpiceOrder 2
PIN 48 -64 RIGHT 1
PINATTR PinName sin
PINATTR SpiceOrder 3
PIN 48 -32 RIGHT 1
PINATTR PinName cos
PINATTR SpiceOrder 4
PIN 48 32 RIGHT 1
PINATTR PinName freq
PINATTR SpiceOrder 5
PIN 48 64 RIGHT 1
PINATTR PinName theta
PINATTR SpiceOrder 6
