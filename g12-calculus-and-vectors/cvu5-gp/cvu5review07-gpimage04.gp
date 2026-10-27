set terminal pngcairo size 260,220 font ",10"
set output '../cvu5-media/cvu5review07-gpimage04.png'

set xrange [-2.3:0.4]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow 1 from 0,0 to 0,2.0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|f| = 150" at 0.1,1.0 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to -2.0,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|e| = 200" at -1.6,-0.2 tc rgb 'black' font ",9"

set object 1 rect from -0.2,0 to 0,0.2 fc rgb 'white' fillstyle solid border lc rgb 'black' front

plot NaN notitle
