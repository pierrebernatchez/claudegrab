set terminal pngcairo size 300,260 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage13.png'

set xrange [-0.3:2.7]
set yrange [-0.3:2.9]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1.0,1.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 1.0,1.3 to 0.3,2.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to 0.3,2.6 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.0
set arrow from 0.3,2.6 to 1.4,2.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from 0,0 to 1.4,2.6 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at 0.35,0.55 tc rgb 'black' font "Italic,13"
set label "b" at 0.45,1.9 tc rgb 'black' font "Italic,13"
set label "a+b" at -0.35,1.5 tc rgb '#29b6d8' font "Italic,13"
set label "c" at 0.8,2.8 tc rgb 'black' font "Italic,13"
set label "(a+b)+c" at 1.5,1.5 tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
