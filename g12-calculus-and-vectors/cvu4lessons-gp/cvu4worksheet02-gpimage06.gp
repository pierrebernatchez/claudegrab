set terminal pngcairo size 320,230 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage06.png'

set xrange [-0.3:4.4]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

set arrow from 1.2,2.1 to 0,2.1 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "3 N" at 0.6,2.3 tc rgb 'black' font ",11"

set arrow from 3.2,1.3 to 0,1.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "8 N" at 1.6,1.5 tc rgb 'black' font ",11"

set arrow from 4.4,0.2 to 0,0.2 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "11 N" at 2.2,0.4 tc rgb '#c2185b' font ",11"

plot NaN notitle
