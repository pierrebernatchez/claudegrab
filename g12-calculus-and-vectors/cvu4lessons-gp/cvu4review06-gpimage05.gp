set terminal pngcairo size 140,220 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage05.png'

set xrange [-0.8:0.8]
set yrange [-1.6:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 0,-1.4 head filled size 0.1,16 lc rgb 'black' lw 2.2

set label "120 N" at 0.1,-0.7 tc rgb 'black' font ",10"
set label "1 cm : 48 N" at -0.75,0.12 tc rgb 'black' font ",8"

plot NaN notitle
