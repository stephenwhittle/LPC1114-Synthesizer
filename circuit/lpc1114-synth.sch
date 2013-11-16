v 20111231 2
C 46100 48800 1 0 0 lpc1114fn28-1.sym
{
T 50700 55000 5 10 1 1 0 6 1
refdes=U?
T 46500 55200 5 10 0 0 0 0 1
device=LPC1114FN28
T 46500 55400 5 10 0 0 0 0 1
footprint=DIP28
}
C 51300 51700 1 0 0 vcc-1.sym
C 51100 51800 1 0 0 gnd-1.sym
C 54400 51600 1 0 0 mcp4921-1.sym
{
T 56200 53800 5 10 1 1 0 6 1
refdes=U?
T 54800 54000 5 10 0 0 0 0 1
device=MCP4921
T 54800 54200 5 10 0 0 0 0 1
footprint=DIP8
}
N 54500 53300 51000 53300 4
N 54500 52900 54100 52900 4
N 54100 52900 54100 55700 4
N 54100 55700 45400 55700 4
N 45400 55700 45400 52500 4
N 45400 52500 46200 52500 4
N 54500 52500 53700 52500 4
N 53700 52500 53700 55300 4
N 53700 55300 45800 55300 4
N 45800 55300 45800 54100 4
N 45800 54100 46200 54100 4
C 54400 51800 1 0 0 gnd-1.sym
C 51900 51900 1 270 0 crystal-1.sym
{
T 52400 51700 5 10 0 0 270 0 1
device=CRYSTAL
T 52200 51600 5 10 1 1 0 0 1
refdes=U?
T 52200 51400 5 10 1 1 0 0 1
value=50MHz
T 52600 51700 5 10 0 0 270 0 1
symversion=0.1
}
C 52000 51700 1 0 0 capacitor-1.sym
{
T 52200 52400 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 52200 5 10 1 1 0 0 1
refdes=C?
T 52400 52200 5 10 1 1 0 0 1
value=18pF
T 52200 52600 5 10 0 0 0 0 1
symversion=0.1
}
C 52800 51600 1 0 0 gnd-1.sym
C 52000 51000 1 0 0 capacitor-1.sym
{
T 52200 51700 5 10 0 0 0 0 1
device=CAPACITOR
T 52900 51200 5 10 1 1 0 0 1
refdes=C?
T 53200 51200 5 10 1 1 0 0 1
value=18pF
T 52200 51900 5 10 0 0 0 0 1
symversion=0.1
}
C 52800 50900 1 0 0 gnd-1.sym
C 52000 50400 1 0 0 resistor-1.sym
{
T 52300 50800 5 10 0 0 0 0 1
device=RESISTOR
T 52500 50700 5 10 1 1 0 0 1
value=330
T 52200 50700 5 10 1 1 0 0 1
refdes=R?
}
N 51000 51300 51700 51300 4
N 51700 51900 52000 51900 4
N 51700 51300 51700 51900 4
N 51000 50900 52000 50900 4
N 52000 50900 52000 51200 4
N 51000 50500 52000 50500 4
C 52700 50500 1 270 0 capacitor-1.sym
{
T 53400 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 53100 50100 5 10 1 1 0 0 1
refdes=C?
T 53100 49900 5 10 1 1 0 0 1
value=0.1uF
T 53600 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 52800 49300 1 0 0 gnd-1.sym
N 56500 52900 56500 50500 4
N 56500 50500 52900 50500 4
C 46500 44900 1 0 0 connector6-1.sym
{
T 48300 46700 5 10 0 0 0 0 1
device=CONNECTOR_6
T 46600 46900 5 10 1 1 0 0 1
refdes=CONN?
}
T 47300 46600 9 10 1 0 0 0 1
GND
T 47300 46300 9 10 1 0 0 0 1
CTS
T 47300 46000 9 10 1 0 0 0 1
VCC
T 47300 45700 9 10 1 0 0 0 1
TXD
T 47300 45400 9 10 1 0 0 0 1
RXD
T 47300 45100 9 10 1 0 0 0 1
RTS
N 48200 45700 51000 45700 4
N 51000 43400 51000 49300 4
N 48200 45400 51300 45400 4
N 51300 45400 51300 49700 4
N 51300 49700 51000 49700 4
C 46200 42800 1 0 0 6n137-1.sym
{
T 46500 45000 5 10 0 0 0 0 1
device=6n137
T 46500 44700 5 10 0 0 0 0 1
footprint=DIP8
T 47700 44400 5 10 1 1 0 0 1
refdes=U?
}
C 42200 42500 1 0 0 DIN5-1.sym
{
T 42450 44150 5 10 1 1 0 0 1
device=DIN 5 female
T 42600 44400 5 10 1 1 0 0 1
refdes=CONN?
T 43900 43400 5 10 0 1 0 0 1
footprint=din5
}
C 44100 43600 1 0 0 resistor-1.sym
{
T 44400 44000 5 10 0 0 0 0 1
device=RESISTOR
T 44600 43900 5 10 1 1 0 0 1
value=220
T 44300 43900 5 10 1 1 0 0 1
refdes=R?
}
C 45200 42800 1 90 0 diode-1.sym
{
T 44600 43200 5 10 0 0 90 0 1
device=DIODE
T 45500 43400 5 10 1 1 180 0 1
refdes=D?
T 45900 43200 5 10 1 1 180 0 1
value=1N4148
}
N 44600 42800 46200 42800 4
N 44600 42800 44600 43100 4
N 44600 43100 43700 43100 4
N 45000 43700 46200 43700 4
N 46200 43400 46200 42800 4
C 48100 42800 1 0 0 gnd-1.sym
C 48200 44300 1 0 0 vcc-1.sym
N 48400 43700 48400 44300 4
C 48800 44300 1 270 0 resistor-1.sym
{
T 49200 44000 5 10 0 0 270 0 1
device=RESISTOR
T 49100 43700 5 10 1 1 0 0 1
value=8.2k
T 49100 43900 5 10 1 1 0 0 1
refdes=R?
}
N 48200 43400 51000 43400 4
C 48700 44300 1 0 0 vcc-1.sym
N 48400 43700 48200 43700 4
N 48200 44000 48400 44000 4
C 59600 52600 1 0 1 6.3mmJack.sym
{
T 59600 53570 5 10 0 0 0 6 1
footprint=6.3mmJack
T 59600 53500 5 10 1 1 0 6 1
refdes=CONN?
}
C 57900 52300 1 0 0 gnd-1.sym
N 58000 52900 58000 53300 4
C 57100 53100 1 0 0 capacitor-2.sym
{
T 57300 53800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 57200 53600 5 10 1 1 0 0 1
refdes=C?
T 57600 53600 5 10 1 1 0 0 1
value=1uF
T 57300 54000 5 10 0 0 0 0 1
symversion=0.1
}
N 57100 53300 56500 53300 4
C 52500 52400 1 0 0 resistor-1.sym
{
T 52800 52800 5 10 0 0 0 0 1
device=RESISTOR
T 52900 52700 5 10 1 1 0 0 1
value=4.7k
T 52600 52700 5 10 1 1 0 0 1
refdes=R?
}
N 52500 52500 51000 52500 4
C 53200 52500 1 0 0 vcc-1.sym
C 46600 42000 1 0 0 capacitor-1.sym
{
T 46800 42700 5 10 0 0 0 0 1
device=CAPACITOR
T 46800 42500 5 10 1 1 0 0 1
refdes=C?
T 47100 42500 5 10 1 1 0 0 1
value=0.1uF
T 46800 42900 5 10 0 0 0 0 1
symversion=0.1
}
C 47400 41900 1 0 0 gnd-1.sym
C 46400 42200 1 0 0 vcc-1.sym
C 54900 50900 1 0 0 capacitor-1.sym
{
T 55100 51600 5 10 0 0 0 0 1
device=CAPACITOR
T 55100 51400 5 10 1 1 0 0 1
refdes=C?
T 55400 51400 5 10 1 1 0 0 1
value=0.1uF
T 55100 51800 5 10 0 0 0 0 1
symversion=0.1
}
C 55700 50800 1 0 0 gnd-1.sym
C 54700 51100 1 0 0 vcc-1.sym
C 49800 46500 1 0 0 capacitor-1.sym
{
T 50000 47200 5 10 0 0 0 0 1
device=CAPACITOR
T 50000 47000 5 10 1 1 0 0 1
refdes=C?
T 50300 47000 5 10 1 1 0 0 1
value=0.1uF
T 50000 47400 5 10 0 0 0 0 1
symversion=0.1
}
C 50600 46400 1 0 0 gnd-1.sym
C 49600 46700 1 0 0 vcc-1.sym
C 36800 50300 1 0 0 switch-pushbutton-no-1.sym
{
T 37200 50600 5 10 1 1 0 0 1
refdes=S?
T 37200 50900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 36800 49300 1 0 0 switch-pushbutton-no-1.sym
{
T 37200 49600 5 10 1 1 0 0 1
refdes=S?
T 37200 49900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 36700 49000 1 0 0 gnd-1.sym
C 36700 50000 1 0 0 gnd-1.sym
C 37800 49200 1 0 0 output-2.sym
{
T 38700 49400 5 10 0 0 0 0 1
net=ECHO:1
T 38000 49900 5 10 0 0 0 0 1
device=none
T 38700 49300 5 10 1 1 0 1 1
value=ECHO
}
C 37800 50200 1 0 0 output-2.sym
{
T 38700 50400 5 10 0 0 0 0 1
net=CHORDPGM:1
T 38000 50900 5 10 0 0 0 0 1
device=none
T 38700 50300 5 10 1 1 0 1 1
value=CHORDPGM
}
C 52600 54900 1 90 1 input-2.sym
{
T 52400 54900 5 10 0 0 90 6 1
net=CHORDPGM:1
T 51900 54300 5 10 0 0 90 6 1
device=none
T 52500 54500 5 10 1 1 180 4 1
value=CHORDPGM
}
N 52500 52500 52500 53500 4
C 45900 51400 1 0 0 gnd-1.sym
C 45800 52100 1 0 0 vcc-1.sym
N 46200 51700 46000 51700 4
N 46200 52100 46000 52100 4
N 51200 52100 51000 52100 4
N 51000 51700 51500 51700 4
C 40100 50200 1 0 0 pot-1.sym
{
T 40900 51100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 40700 50600 5 10 1 1 0 0 1
refdes=R?
T 40600 50000 5 10 1 1 0 3 1
value=50k lin.
T 40900 51700 5 10 0 0 0 0 1
footprint=none
}
C 40000 50000 1 0 0 gnd-1.sym
N 46200 51300 40600 51300 4
N 40600 51300 40600 50800 4
T 40600 49900 9 10 1 0 0 5 1
DETUNE
T 41900 49900 9 10 1 0 0 5 1
WAVEFORM
C 48200 46500 1 0 0 nc-right-1.sym
{
T 48300 47000 5 10 0 0 0 0 1
value=NoConnection
T 48300 47200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48200 46200 1 0 0 nc-right-1.sym
{
T 48300 46700 5 10 0 0 0 0 1
value=NoConnection
T 48300 46900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48200 45900 1 0 0 nc-right-1.sym
{
T 48300 46400 5 10 0 0 0 0 1
value=NoConnection
T 48300 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48200 45000 1 0 0 nc-right-1.sym
{
T 48300 45500 5 10 0 0 0 0 1
value=NoConnection
T 48300 45700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 42700 1 0 0 nc-right-1.sym
{
T 43800 43200 5 10 0 0 0 0 1
value=NoConnection
T 43800 43400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 42400 1 0 0 nc-right-1.sym
{
T 43800 42900 5 10 0 0 0 0 1
value=NoConnection
T 43800 43100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 43300 1 0 0 nc-right-1.sym
{
T 43800 43800 5 10 0 0 0 0 1
value=NoConnection
T 43800 44000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43700 43900 1 0 0 nc-right-1.sym
{
T 43800 44400 5 10 0 0 0 0 1
value=NoConnection
T 43800 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43700 43700 44100 43700 4
C 45000 47400 1 0 1 4053-2.sym
{
T 43300 50500 5 10 1 1 0 0 1
refdes=U?
T 44700 50650 5 10 0 0 0 6 1
device=4053
T 44700 50850 5 10 0 0 0 6 1
footprint=DIP16
}
N 45000 49700 45200 49700 4
N 45200 49700 45200 48100 4
N 45000 48100 51600 48100 4
N 45000 48900 45200 48900 4
C 44900 47400 1 0 0 gnd-1.sym
N 46200 50100 45400 50100 4
N 45400 50100 45400 49300 4
N 45400 49300 45000 49300 4
N 46200 49700 45600 49700 4
N 45600 49700 45600 48500 4
N 45600 48500 45000 48500 4
N 51600 48100 51600 50100 4
N 51600 50100 51000 50100 4
C 40800 50300 1 0 0 vcc-1.sym
C 41300 50000 1 0 0 gnd-1.sym
C 42100 50300 1 0 0 vcc-1.sym
C 41400 50200 1 0 0 pot-1.sym
{
T 42200 51100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42000 50600 5 10 1 1 0 0 1
refdes=R?
T 41900 50000 5 10 1 1 0 3 1
value=50k lin.
T 42200 51700 5 10 0 0 0 0 1
footprint=none
}
C 40100 48900 1 0 0 pot-1.sym
{
T 40900 49800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 40700 49300 5 10 1 1 0 0 1
refdes=R?
T 40600 48700 5 10 1 1 0 3 1
value=50k lin.
T 40900 50400 5 10 0 0 0 0 1
footprint=none
}
C 40000 47900 1 0 0 gnd-1.sym
C 40800 49000 1 0 0 vcc-1.sym
C 41300 48700 1 0 0 gnd-1.sym
C 42100 49000 1 0 0 vcc-1.sym
C 41400 48900 1 0 0 pot-1.sym
{
T 42200 49800 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42000 49300 5 10 1 1 0 0 1
refdes=R?
T 41900 48700 5 10 1 1 0 3 1
value=50k lin.
T 42200 50400 5 10 0 0 0 0 1
footprint=none
}
T 40600 47900 9 10 1 0 0 5 1
RELEASE
T 41900 48600 9 10 1 0 0 5 1
ATTACK
N 42600 50100 43000 50100 4
C 40100 46600 1 0 0 pot-1.sym
{
T 40900 47500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 40700 47000 5 10 1 1 0 0 1
refdes=R?
T 40600 46400 5 10 1 1 0 3 1
value=50k lin.
T 40900 48100 5 10 0 0 0 0 1
footprint=none
}
C 40000 46400 1 0 0 gnd-1.sym
C 40800 46700 1 0 0 vcc-1.sym
C 41300 46400 1 0 0 gnd-1.sym
C 42100 46700 1 0 0 vcc-1.sym
C 41400 46600 1 0 0 pot-1.sym
{
T 42200 47500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42000 47000 5 10 1 1 0 0 1
refdes=R?
T 41900 46400 5 10 1 1 0 3 1
value=50k lin.
T 42200 48100 5 10 0 0 0 0 1
footprint=none
}
T 40600 46300 9 10 1 0 0 5 1
RESONANCE
T 41900 46300 9 10 1 0 0 5 1
CUTOFF
C 38700 46600 1 0 0 pot-1.sym
{
T 39500 47500 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 39300 47000 5 10 1 1 0 0 1
refdes=R?
T 39200 46400 5 10 1 1 0 3 1
value=50k lin.
T 39500 48100 5 10 0 0 0 0 1
footprint=none
}
C 38600 46400 1 0 0 gnd-1.sym
C 39400 46700 1 0 0 vcc-1.sym
T 39200 46300 9 10 1 0 0 5 1
FILT MOD AMT
N 43000 49300 42600 49300 4
N 42600 49300 42600 47500 4
N 42600 47500 41900 47500 4
N 41900 47500 41900 47200 4
N 43000 48500 42700 48500 4
N 42700 48500 42700 47400 4
N 42700 47400 40600 47400 4
N 40600 47400 40600 47200 4
N 43000 49700 42800 49700 4
N 42800 49700 42800 47300 4
N 42800 47300 39200 47300 4
N 39200 47300 39200 47200 4
C 41300 45200 1 0 0 gnd-1.sym
C 42100 45500 1 0 0 vcc-1.sym
C 41400 45400 1 0 0 pot-1.sym
{
T 42200 46300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 42000 45800 5 10 1 1 0 0 1
refdes=R?
T 41900 45200 5 10 1 1 0 3 1
value=50k lin.
T 42200 46900 5 10 0 0 0 0 1
footprint=none
}
T 41900 45100 9 10 1 0 0 5 1
LFO RATE
N 43000 48900 42900 48900 4
N 42900 48900 42900 46000 4
N 42900 46000 41900 46000 4
C 44700 45900 1 0 1 input-2.sym
{
T 44700 46100 5 10 0 0 0 6 1
net=EXTFREQCTL:1
T 44100 46600 5 10 0 0 0 6 1
device=none
T 44200 46000 5 10 1 1 0 1 1
value=EXT FREQ CTL
}
N 43300 46000 43000 46000 4
N 43000 46000 43000 48100 4
N 46200 50900 41900 50900 4
N 41900 50900 41900 50800 4
N 46200 50500 45200 50500 4
N 45200 50500 45200 50100 4
N 45200 50100 45000 50100 4
N 42600 50100 42600 49500 4
N 42600 49500 41900 49500 4
N 40600 49500 39900 49500 4
N 39900 49500 39900 53300 4
N 39900 53300 46200 53300 4
C 41000 48000 1 0 1 capacitor-2.sym
{
T 40800 48700 5 10 0 0 0 6 1
device=POLARIZED_CAPACITOR
T 40400 48500 5 10 1 1 0 6 1
refdes=C?
T 40900 48500 5 10 1 1 0 6 1
value=4.7uF
T 40800 48900 5 10 0 0 0 6 1
symversion=0.1
}
N 40100 48200 40100 49000 4
N 41000 48200 41000 49000 4
T 40000 52500 9 10 1 0 0 0 4
ADC channel 0 has noise and nonlinearity issues,
so it is used for the least sensitive parameter.
The cap smooths out noise that leaks into the input
from the SPI clock.
C 37000 51000 1 0 0 74165-1.sym
{
T 37300 56340 5 10 0 0 0 0 1
device=74165
T 37300 56140 5 10 0 0 0 0 1
footprint=DIP16
T 38700 56000 5 10 1 1 0 6 1
refdes=U?
}
C 34300 55800 1 0 0 resistorpack10-1.sym
{
T 34400 57000 5 10 0 0 0 0 1
device=RESISTORPACK_10
T 34400 57000 5 10 1 1 0 0 1
refdes=R?
}
C 39000 55100 1 0 0 nc-right-1.sym
{
T 39100 55600 5 10 0 0 0 0 1
value=NoConnection
T 39100 55800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46200 54500 39900 54500 4
N 39900 54500 39900 55600 4
N 39900 55600 39000 55600 4
N 34200 55200 37000 55200 4
N 34200 54800 37000 54800 4
N 34200 54400 37000 54400 4
N 34200 54000 37000 54000 4
N 34200 53600 37000 53600 4
N 34200 52000 37000 52000 4
C 37100 56900 1 0 0 vcc-1.sym
C 33300 50200 1 0 0 capacitor-1.sym
{
T 33500 50900 5 10 0 0 0 0 1
device=CAPACITOR
T 33400 50700 5 10 1 1 0 0 1
refdes=C?
T 33700 50700 5 10 1 1 0 0 1
value=330pF
T 33500 51100 5 10 0 0 0 0 1
symversion=0.1
}
C 34300 51300 1 270 0 resistor-1.sym
{
T 34700 51000 5 10 0 0 270 0 1
device=RESISTOR
T 34600 50700 5 10 1 1 0 0 1
value=330
T 34600 50900 5 10 1 1 0 0 1
refdes=R?
}
C 34200 51300 1 0 0 vcc-1.sym
C 51000 53400 1 0 0 output-2.sym
{
T 51900 53600 5 10 0 0 0 0 1
net=SS:1
T 51200 54100 5 10 0 0 0 0 1
device=none
T 51900 53500 5 10 1 1 0 1 1
value=\_SS\_
}
N 51000 53500 51000 53300 4
C 31900 50300 1 0 0 input-2.sym
{
T 31900 50500 5 10 0 0 0 0 1
net=SS:1
T 32500 51000 5 10 0 0 0 0 1
device=none
T 32400 50400 5 10 1 1 0 7 1
value=\_SS\_
}
T 32400 51100 9 10 1 0 0 0 3
RC circuit generates a
negative-going pulse
when \_SS\_ goes low
C 45400 52400 1 0 1 output-2.sym
{
T 44500 52600 5 10 0 0 0 6 1
net=SCK:1
T 45200 53100 5 10 0 0 0 6 1
device=none
T 44500 52500 5 10 1 1 0 7 1
value=SCK
}
C 35000 51500 1 0 0 input-2.sym
{
T 35000 51700 5 10 0 0 0 0 1
net=SCK:1
T 35600 52200 5 10 0 0 0 0 1
device=none
T 35500 51600 5 10 1 1 0 7 1
value=SCK
}
N 37000 51600 36400 51600 4
N 35300 51200 37000 51200 4
C 32800 53100 1 0 0 input-2.sym
{
T 32800 53300 5 10 0 0 0 0 1
net=LFOSHAPE:1
T 33400 53800 5 10 0 0 0 0 1
device=none
T 33300 53200 5 10 1 1 0 7 1
value=LFOSHAPE
}
C 32800 52700 1 0 0 input-2.sym
{
T 32800 52900 5 10 0 0 0 0 1
net=PITCHPGM:1
T 33400 53400 5 10 0 0 0 0 1
device=none
T 33300 52800 5 10 1 1 0 7 1
value=PITCHPGM
}
C 32800 51900 1 0 0 input-2.sym
{
T 32800 52100 5 10 0 0 0 0 1
net=GLIDE:1
T 33400 52600 5 10 0 0 0 0 1
device=none
T 33300 52000 5 10 1 1 0 7 1
value=GLIDE
}
C 32800 53900 1 0 0 input-2.sym
{
T 32800 54100 5 10 0 0 0 0 1
net=ENVMODE0:1
T 33400 54600 5 10 0 0 0 0 1
device=none
T 33300 54000 5 10 1 1 0 7 1
value=ENVMODE0
}
C 32800 53500 1 0 0 input-2.sym
{
T 32800 53700 5 10 0 0 0 0 1
net=ENVMODE1:1
T 33400 54200 5 10 0 0 0 0 1
device=none
T 33300 53600 5 10 1 1 0 7 1
value=ENVMODE1
}
C 32800 55500 1 0 0 input-2.sym
{
T 32800 55700 5 10 0 0 0 0 1
net=CUTOFFMOD0:1
T 33400 56200 5 10 0 0 0 0 1
device=none
T 33300 55600 5 10 1 1 0 7 1
value=CUTOFFMOD0
}
C 32800 55100 1 0 0 input-2.sym
{
T 32800 55300 5 10 0 0 0 0 1
net=CUTOFFMOD1:1
T 33400 55800 5 10 0 0 0 0 1
device=none
T 33300 55200 5 10 1 1 0 7 1
value=CUTOFFMOD1
}
C 32800 54700 1 0 0 input-2.sym
{
T 32800 54900 5 10 0 0 0 0 1
net=PITCHMOD0:1
T 33400 55400 5 10 0 0 0 0 1
device=none
T 33300 54800 5 10 1 1 0 7 1
value=PITCHMOD0
}
C 32800 54300 1 0 0 input-2.sym
{
T 32800 54500 5 10 0 0 0 0 1
net=PITCHMOD1:1
T 33400 55000 5 10 0 0 0 0 1
device=none
T 33300 54400 5 10 1 1 0 7 1
value=PITCHMOD1
}
N 37000 52400 35000 52400 4
N 35000 52400 35000 50400 4
N 35000 50400 34200 50400 4
N 33300 50400 33300 50100 4
N 33300 50100 35300 50100 4
N 35300 50100 35300 51200 4
C 36800 48000 1 0 0 sp3t-noblock.sym
C 36700 48000 1 0 0 gnd-1.sym
C 37600 48200 1 0 0 output-2.sym
{
T 38500 48400 5 10 0 0 0 0 1
net=ENVMODE0:1
T 37800 48900 5 10 0 0 0 0 1
device=none
T 38500 48300 5 10 1 1 0 1 1
value=ENVMODE0
}
C 37600 47900 1 0 0 output-2.sym
{
T 38500 48100 5 10 0 0 0 0 1
net=ENVMODE1:1
T 37800 48600 5 10 0 0 0 0 1
device=none
T 38500 48000 5 10 1 1 0 1 1
value=ENVMODE1
}
N 37600 48000 37600 48100 4
C 37600 48500 1 0 0 nc-right-1.sym
{
T 37700 49000 5 10 0 0 0 0 1
value=NoConnection
T 37700 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 37600 48600 37600 48500 4
C 37800 43200 1 0 1 sp4t-noblock.sym
C 37800 42400 1 0 1 sp4t-noblock.sym
L 37500 43650 37500 43550 3 0 0 0 -1 -1
L 37500 43250 37500 43150 3 0 0 0 -1 -1
L 37500 43050 37500 42950 3 0 0 0 -1 -1
L 37500 43450 37500 43350 3 0 0 0 -1 -1
C 37800 43500 1 0 0 output-2.sym
{
T 38700 43700 5 10 0 0 0 0 1
net=CUTOFFMOD0:1
T 38000 44200 5 10 0 0 0 0 1
device=none
T 38700 43600 5 10 1 1 0 1 1
value=CUTOFFMOD0
}
C 37800 42700 1 0 0 output-2.sym
{
T 38700 42900 5 10 0 0 0 0 1
net=CUTOFFMOD1:1
T 38000 43400 5 10 0 0 0 0 1
device=none
T 38700 42800 5 10 1 1 0 1 1
value=CUTOFFMOD1
}
C 37800 41600 1 0 0 output-2.sym
{
T 38700 41800 5 10 0 0 0 0 1
net=PITCHMOD0:1
T 38000 42300 5 10 0 0 0 0 1
device=none
T 38700 41700 5 10 1 1 0 1 1
value=PITCHMOD0
}
C 37800 40800 1 0 0 output-2.sym
{
T 38700 41000 5 10 0 0 0 0 1
net=PITCHMOD1:1
T 38000 41500 5 10 0 0 0 0 1
device=none
T 38700 40900 5 10 1 1 0 1 1
value=PITCHMOD1
}
C 36800 45700 1 0 0 switch-pushbutton-no-1.sym
{
T 37200 46000 5 10 1 1 0 0 1
refdes=S?
T 37200 46300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 36700 45400 1 0 0 gnd-1.sym
C 37800 45600 1 0 0 output-2.sym
{
T 38700 45800 5 10 0 0 0 0 1
net=LFOSHAPE:1
T 38000 46300 5 10 0 0 0 0 1
device=none
T 38700 45700 5 10 1 1 0 1 1
value=LFOSHAPE
}
C 36800 45100 1 0 0 switch-pushbutton-no-1.sym
{
T 37200 45400 5 10 1 1 0 0 1
refdes=S?
T 37200 45700 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 36700 44800 1 0 0 gnd-1.sym
C 37800 45000 1 0 0 output-2.sym
{
T 38700 45200 5 10 0 0 0 0 1
net=PITCHPGM:1
T 38000 45700 5 10 0 0 0 0 1
device=none
T 38700 45100 5 10 1 1 0 1 1
value=PITCHPGM
}
C 36800 44500 1 0 0 switch-pushbutton-no-1.sym
{
T 37200 44800 5 10 1 1 0 0 1
refdes=S?
T 37200 45100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 36700 44200 1 0 0 gnd-1.sym
C 37800 44400 1 0 0 output-2.sym
{
T 38700 44600 5 10 0 0 0 0 1
net=GLIDE:1
T 38000 45100 5 10 0 0 0 0 1
device=none
T 38700 44500 5 10 1 1 0 1 1
value=GLIDE
}
C 29200 38000 0 0 0 title-A1.sym
N 34700 55800 34700 54400 4
N 35000 55800 35000 54800 4
N 35300 55800 35300 55200 4
N 35600 55800 35600 55600 4
N 35900 55800 35900 52000 4
N 34400 55800 34400 54000 4
N 36200 55800 36200 53600 4
N 37000 53200 34200 53200 4
N 36500 55800 36500 53200 4
N 34200 52800 37000 52800 4
N 36800 55800 36800 52800 4
C 36300 42200 1 0 0 gnd-1.sym
C 36500 42800 1 0 0 nc-left-1.sym
{
T 36500 43200 5 10 0 0 0 0 1
value=NoConnection
T 36500 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 43000 1 0 0 nc-left-1.sym
{
T 36500 43400 5 10 0 0 0 0 1
value=NoConnection
T 36500 43800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 43800 1 0 0 nc-left-1.sym
{
T 36500 44200 5 10 0 0 0 0 1
value=NoConnection
T 36500 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 43400 1 0 0 nc-left-1.sym
{
T 36500 43800 5 10 0 0 0 0 1
value=NoConnection
T 36500 44200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 37000 43700 36400 43700 4
N 36400 43700 36400 42500 4
N 36400 42500 37000 42500 4
N 37000 42700 36400 42700 4
N 37000 43300 36400 43300 4
C 37800 41300 1 0 1 sp4t-noblock.sym
C 37800 40500 1 0 1 sp4t-noblock.sym
L 37500 41750 37500 41650 3 0 0 0 -1 -1
L 37500 41350 37500 41250 3 0 0 0 -1 -1
L 37500 41150 37500 41050 3 0 0 0 -1 -1
L 37500 41550 37500 41450 3 0 0 0 -1 -1
C 36300 40300 1 0 0 gnd-1.sym
C 36500 40900 1 0 0 nc-left-1.sym
{
T 36500 41300 5 10 0 0 0 0 1
value=NoConnection
T 36500 41700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 41100 1 0 0 nc-left-1.sym
{
T 36500 41500 5 10 0 0 0 0 1
value=NoConnection
T 36500 41900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 41900 1 0 0 nc-left-1.sym
{
T 36500 42300 5 10 0 0 0 0 1
value=NoConnection
T 36500 42700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 36500 41500 1 0 0 nc-left-1.sym
{
T 36500 41900 5 10 0 0 0 0 1
value=NoConnection
T 36500 42300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 37000 41800 36400 41800 4
N 36400 41800 36400 40600 4
N 36400 40600 37000 40600 4
N 37000 40800 36400 40800 4
N 37000 41400 36400 41400 4
N 37000 55600 34200 55600 4