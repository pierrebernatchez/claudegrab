set terminal pngcairo size 240,140 font ",11"
set output '../cvu4lessons-media/cvu4lesson02-gpimage11.png'

set xrange [-0.3:2.6]
set yrange [-0.3:1.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0.6 to 2.3,0.6 head filled size 0.1,18 lc rgb '#c0392b' lw 2.2
set arrow from 2.3,0.3 to 1.0,0.3 head filled size 0.1,18 lc rgb '#1a56db' lw 2.2
set arrow from 0,0 to 1.0,0 head filled size 0.1,18 lc rgb 'black' lw 2.2

set label "a" at 1.0,0.78 tc rgb '#c0392b' font "Italic,13"
set label "b" at 1.5,0.46 tc rgb '#1a56db' font "Italic,13"
set label "r" at 0.4,-0.25 tc rgb 'black' font "Italic,13"

plot NaN notitle
