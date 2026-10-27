set terminal pngcairo size 260,220 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage06.png'

set xrange [-0.3:2.4]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 1.8,2.0 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 0,0 to 1.8,0.5 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 1.8,0.5 to 1.8,2.0 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at 0.75,1.15 tc rgb 'black' font "Italic,13"
set label "b" at 0.75,0.15 tc rgb 'black' font "Italic,13"
set label "a-b" at 1.95,1.25 tc rgb 'black' font "Italic,13"

plot NaN notitle
