set terminal pngcairo size 240,150 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage03.png'

set xrange [-0.3:3.2]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key

set arrow from 3.0,1.1 to 0,1.1 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "290 m" at 1.5,1.3 tc rgb 'black' font ",11"

set arrow from 1.4,0.3 to 0,0.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "130 m" at 0.7,0.5 tc rgb 'black' font ",11"

plot NaN notitle
