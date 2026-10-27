set terminal pngcairo size 260,220 font ",10"
set output '../cvu5-media/cvu5lesson05-gpimage05.png'

set xrange [-0.3:3.4]
set yrange [-1.6:1.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

uang = -20.0
vang = 20.0

set arrow 1 from 0,0 to 3.0*cos(uang*pi/180),3.0*sin(uang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|u| = 30" at 1.6,-0.75 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 2.4*cos(vang*pi/180),2.4*sin(vang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|v| = 20" at 1.0,1.1 tc rgb 'black' font ",9" rotate by 20

set object 1 circle at 0,0 size 0.55 arc [uang:vang] lc rgb 'black' front
set label 3 "40°" at 0.45,0.1 tc rgb 'black' font ",9"

plot NaN notitle
