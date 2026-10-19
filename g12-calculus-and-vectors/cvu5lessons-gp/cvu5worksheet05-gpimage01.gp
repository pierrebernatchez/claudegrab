set terminal pngcairo size 260,220 font ",10"
set output '../cvu5lessons-media/cvu5worksheet05-gpimage01.png'

set xrange [-2.0:2.0]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

uang = 150.0
vang = 30.0

set arrow 1 from 0,0 to 1.9*cos(uang*pi/180),1.9*sin(uang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|u| = 75" at -1.3,1.15 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 1.9*cos(vang*pi/180),1.9*sin(vang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|v| = 52" at 0.65,1.15 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.55 arc [vang:uang] lc rgb 'black' front
set label 3 "120°" at 0,0.75 center tc rgb 'black' font ",9"

plot NaN notitle
