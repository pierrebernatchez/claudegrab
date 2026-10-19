set terminal pngcairo size 260,220 font ",10"
set output '../cvu5lessons-media/cvu5worksheet05-gpimage02.png'

set xrange [-0.3:2.2]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

uang = 75.0
vang = 48.0

set arrow 1 from 0,0 to 2.0*cos(uang*pi/180),2.0*sin(uang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|u| = 17" at 0.25,1.55 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 1.6*cos(vang*pi/180),1.6*sin(vang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|v| = 11" at 0.95,0.55 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.5 arc [vang:uang] lc rgb 'black' front
set label 3 "27°" at 0.55,0.95 center tc rgb 'black' font ",9"

plot NaN notitle
