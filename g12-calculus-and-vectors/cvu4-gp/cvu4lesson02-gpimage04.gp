set terminal pngcairo size 220,180 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage04.png'

set xrange [-0.3:2.6]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.9,1.6 to 2.4,1.6 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set label "b" at 1.6,1.85 tc rgb 'black' font "Italic,13"

set arrow from 0.3,0.3 to 1.7,1.1 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set label "a" at 0.85,0.55 tc rgb 'black' font "Italic,13"

plot NaN notitle
