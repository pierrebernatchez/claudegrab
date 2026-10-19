set terminal pngcairo size 240,200 font ",10"
set output '../cvu5lessons-media/cvu5lesson05-gpimage02.png'

set xrange [-0.3:3.2]
set yrange [-0.3:2.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow 1 from 0,0 to 3.0,2.2 head filled size 0.1,16 lc rgb 'black' lw 2.2
set label 1 "b" at 2.0,1.7 tc rgb 'black' font "Italic,13"

set arrow 2 from 0,0 to 3.0,0 head filled size 0.1,16 lc rgb 'black' lw 2.2
set label 2 "a" at 2.0,-0.25 tc rgb 'black' font "Italic,13"

plot NaN notitle
