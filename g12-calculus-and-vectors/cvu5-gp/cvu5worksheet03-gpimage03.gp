set terminal pngcairo size 260,170 font ",10"
set output '../cvu5-media/cvu5worksheet03-gpimage03.png'

set xrange [-0.3:3.4]
set yrange [-0.3:1.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

uang = 25.0
set arrow from 0,0 to 3.0*cos(uang*pi/180),3.0*sin(uang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 10" at 1.1,1.1 tc rgb 'black' font ",9"

set arrow from 0,0 to 3.2,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|v| = 18" at 1.2,-0.25 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.45 arc [0:uang] lc rgb 'black' front
set label "25°" at 0.45,0.15 tc rgb 'black' font ",9"

plot NaN notitle
