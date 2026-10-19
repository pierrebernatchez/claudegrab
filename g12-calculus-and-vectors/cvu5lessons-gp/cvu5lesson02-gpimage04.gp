set terminal pngcairo size 240,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson02-gpimage04.png'

set xrange [-2.2:0.5]
set yrange [-2.5:0.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to -2.0,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|m| = 60" at -1.3,0.2 tc rgb 'black' font ",9"
set arrow from 0,0 to 0,-2.3 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|n| = 75" at -0.45,-1.3 tc rgb 'black' font ",9" rotate by 90

set object 1 rect from -0.18,0 to 0,-0.18 fillstyle empty border lc rgb 'black' front

plot NaN notitle
