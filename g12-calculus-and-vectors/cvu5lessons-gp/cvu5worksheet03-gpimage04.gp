set terminal pngcairo size 280,180 font ",10"
set output '../cvu5lessons-media/cvu5worksheet03-gpimage04.png'

set xrange [-3.2:1.8]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to -3.0,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|v| = 9" at -2.4,-0.25 tc rgb 'black' font ",9"

uang = 70.0
set arrow from 0,0 to 2.2*cos(uang*pi/180),2.2*sin(uang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 7" at 1.0,1.3 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.7 arc [uang:180] lc rgb 'black' front
set label "110°" at -0.9,0.4 tc rgb 'black' font ",9"

plot NaN notitle
