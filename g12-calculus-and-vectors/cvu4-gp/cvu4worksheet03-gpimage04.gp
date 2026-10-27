set terminal pngcairo size 220,220 font ",11"
set output '../cvu4-media/cvu4worksheet03-gpimage04.png'

set xrange [-0.3:3.0]
set yrange [-0.3:3.1]
unset border
unset xtics
unset ytics
unset key

set arrow from 0,0 to 2.6,2.8 head filled size 0.1,18 lc rgb '#c2185b' lw 2.2
set label "2a" at 1.0,1.75 tc rgb '#c2185b' font "Italic,13"

plot NaN notitle
