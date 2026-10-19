set terminal pngcairo size 340,220 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage08.png'

set xrange [-0.5:15.5]
set yrange [-0.5:9.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 15.3,0 head filled size 0.06,16 lc rgb 'black' lw 1.2
set label "x" at 15.3,-0.4 font ",10"
set arrow from 0,-0.3 to 0,8.8 head filled size 0.06,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,8.8 font ",10"

set arrow from 0,0 to 14,8 head filled size 0.12,16 lc rgb 'red' lw 2.2
set label "v" at 7.0,5.5 tc rgb 'red' font "Italic,11"

plot NaN notitle
