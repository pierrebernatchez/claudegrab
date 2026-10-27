set terminal pngcairo size 260,160 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage14.png'

set xrange [-0.3:3.3]
set yrange [-0.3:1.7]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 0,1.5 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "a" at -0.2,0.8 tc rgb 'black' font "Italic,13"

set arrow from 1.3,1.5 to 2.1,0.2 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "b" at 1.9,0.9 tc rgb 'black' font "Italic,13"

set arrow from 2.3,0.2 to 3.2,1.4 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "c" at 3.0,0.7 tc rgb 'black' font "Italic,13"

plot NaN notitle
