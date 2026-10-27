set terminal pngcairo size 220,100 font ",11"
set output '../cvu4-media/cvu4worksheet01-gpimage04.png'

set xrange [-0.3:2.8]
set yrange [-0.3:1.0]
unset border
unset xtics
unset ytics
unset key

set arrow from 2.5,0.5 to 0,0.5 head filled size 0.1,18 lc rgb 'black' lw 2.2
set label "W" at -0.25,0.5 font ",12"
set label "50 km" at 1.0,0.75 font ",11"
set label "1 cm : 20 km" at 0.6,0.15 font ",9"

plot NaN notitle
