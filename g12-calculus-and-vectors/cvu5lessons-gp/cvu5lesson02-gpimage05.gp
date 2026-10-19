set terminal pngcairo size 280,230 font ",10"
set output '../cvu5lessons-media/cvu5lesson02-gpimage05.png'

set xrange [-2.3:1.0]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to -2.1,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|v| = 85" at -1.6,-0.25 tc rgb 'black' font ",9"

ang = 120.0
set arrow from 0,0 to 1.9*cos(ang*pi/180),1.9*sin(ang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 100" at -0.6,1.2 tc rgb 'black' font ",9" rotate by 30

set object 1 circle at 0,0 size 0.6 arc [ang:180] lc rgb 'black' front
set label "120°" at -0.75,0.3 tc rgb 'black' font ",9"

plot NaN notitle
