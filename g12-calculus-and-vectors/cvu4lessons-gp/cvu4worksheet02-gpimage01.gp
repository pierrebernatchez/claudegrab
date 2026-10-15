set terminal pngcairo size 220,150 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage01.png'

set xrange [-0.3:2.6]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key

set arrow from 1.4,1.1 to 0,1.1 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "7 km" at 0.7,1.3 tc rgb 'black' font ",11"

set arrow from 2.2,0.3 to 0,0.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "11 km" at 1.1,0.5 tc rgb 'black' font ",11"

plot NaN notitle
