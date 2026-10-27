set terminal pngcairo size 260,170 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage11.png'

set xrange [-0.3:3.3]
set yrange [-0.3:1.8]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0.3 to 1.0,1.6 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "a" at 0.3,0.9 tc rgb 'black' font "Italic,13"

set arrow from 1.9,0.2 to 1.2,1.5 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "b" at 1.75,0.85 tc rgb 'black' font "Italic,13"

set arrow from 2.1,1.0 to 3.2,1.0 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "c" at 2.6,1.2 tc rgb 'black' font "Italic,13"

plot NaN notitle
