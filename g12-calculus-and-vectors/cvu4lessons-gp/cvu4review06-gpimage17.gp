set terminal pngcairo size 260,180 font ",11"
set output '../cvu4lessons-media/cvu4review06-gpimage17.png'

set xrange [-0.3:2.9]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 1.0,1.3 head filled size 0.1,16 lc rgb 'black' lw 2.2
set label "a" at 0.35,0.75 tc rgb 'black' font "Italic,13"

set arrow from 1.6,0.9 to 2.0,0.5 head filled size 0.09,14 lc rgb 'black' lw 2.0
set label "b" at 1.9,0.85 tc rgb 'black' font "Italic,13"

set arrow from 2.6,1.0 to 1.6,1.0 head filled size 0.1,16 lc rgb 'black' lw 2.2
set label "c" at 2.1,1.15 tc rgb 'black' font "Italic,13"

plot NaN notitle
