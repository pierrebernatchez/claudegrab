set terminal pngcairo size 220,70 font ",11"
set output '../cvu4-media/cvu4review06-gpimage14.png'

set xrange [-0.2:2.8]
set yrange [-0.3:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 2.6,0 head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set label "10 cm" at 0.9,0.15 tc rgb '#c2185b' font ",10"

plot NaN notitle
