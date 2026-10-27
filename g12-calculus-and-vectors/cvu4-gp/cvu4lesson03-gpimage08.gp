set terminal pngcairo size 240,170 font ",11"
set output '../cvu4-media/cvu4lesson03-gpimage08.png'

set xrange [-0.3:2.6]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

set arrow from 0.2,0.2 to 1.9,1.8 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 1.3,0.2 to 1.9,0.8 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2

set label "x" at 1.35,1.4 tc rgb 'black' font "Italic,13"
set label "1/3 x" at 1.65,0.35 tc rgb 'black' font "Italic,11"

plot NaN notitle
