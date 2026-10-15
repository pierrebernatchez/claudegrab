set terminal pngcairo size 260,70 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage13.png'

set xrange [-0.2:3.6]
set yrange [-0.3:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 1.4,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "5 cm" at 0.4,0.15 tc rgb 'black' font ",10"
set label "+" at 1.7,0 tc rgb 'black' font ",13"
set arrow from 2.0,0 to 3.4,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "5 cm" at 2.4,0.15 tc rgb 'black' font ",10"

plot NaN notitle
