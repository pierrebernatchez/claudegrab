set terminal pngcairo size 200,120 font ",10"
set output '../cvu5-media/cvu5worksheet01-gpimage07.png'

set xrange [-2.0:0.3]
set yrange [-1.0:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -1.8,0 to 0.2,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,-0.9 to 0,0.9 nohead lc rgb 'black' lw 1.2

set arrow from 0,0 to -1.6,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "80 N" at -1.1,0.3 tc rgb 'black' font ",9"

plot NaN notitle
