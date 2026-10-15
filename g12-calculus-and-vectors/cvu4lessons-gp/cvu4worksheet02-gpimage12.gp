set terminal pngcairo size 220,260 font ",11"
set output '../cvu4lessons-media/cvu4worksheet02-gpimage12.png'

set xrange [-0.3:1.6]
set yrange [-0.3:2.9]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1.0,1.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 1.0,1.3 to 0.3,2.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to 0.3,2.6 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at 0.35,0.55 tc rgb 'black' font "Italic,13"
set label "b" at 0.45,1.9 tc rgb 'black' font "Italic,13"
set label "a+b" at -0.3,1.5 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
