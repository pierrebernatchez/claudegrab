set terminal pngcairo size 320,190 font ",12"
set output '../cvfc-media/cvfcreview04-gpimage11.png'

set xrange [-0.5:7.5]
set yrange [-0.6:2.9]
unset border
unset xtics
unset ytics
unset key

# trapezoid WXYZ: W,C,Z on top; X,A,B,Y on bottom
set arrow from 1,2 to 7,2 nohead lc rgb 'black' lw 1.8
set arrow from 0,0 to 6,0 nohead lc rgb 'black' lw 1.8
set arrow from 1,2 to 0,0 nohead lc rgb 'black' lw 1.8
set arrow from 7,2 to 6,0 nohead lc rgb 'black' lw 1.8

set label "W" at 0.7,2.3 font ",13"
set label "C" at 3.9,2.3 font ",13"
set label "Z" at 7.1,2.3 font ",13"
set label "X" at -0.2,-0.35 font ",13"
set label "A" at 1.9,-0.35 font ",13"
set label "B" at 3.9,-0.35 font ",13"
set label "Y" at 6.2,-0.35 font ",13"

set label "u" at 0.3,1.1 tc rgb '#1a237e' font "Italic,13"
set label "v" at 4.3,2.3 tc rgb '#1a237e' font "Italic,13"

plot NaN notitle
