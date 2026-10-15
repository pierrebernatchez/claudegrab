set terminal pngcairo size 300,150 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage02.png'

set xrange [-0.3:3.5]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key

set arrow from 1.2,1.1 to 0,1.1 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "3 N" at 0.6,1.3 tc rgb 'black' font ",11"

set arrow from 0,0.3 to 3.2,0.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "8 N" at 1.6,0.5 tc rgb 'black' font ",11"

plot NaN notitle
