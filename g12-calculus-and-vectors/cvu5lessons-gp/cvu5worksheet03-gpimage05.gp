set terminal pngcairo size 220,220 font ",10"
set output '../cvu5lessons-media/cvu5worksheet03-gpimage05.png'

set xrange [-1.6:2.4]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 0,2.3 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 20" at -1.5,1.3 tc rgb 'black' font ",9"

set arrow from 0,0 to 2.2,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|v| = 12" at 1.0,-0.25 tc rgb 'black' font ",9"

set object 1 rect from 0,0 to 0.16,0.16 fillstyle empty border lc rgb 'black' front

plot NaN notitle
