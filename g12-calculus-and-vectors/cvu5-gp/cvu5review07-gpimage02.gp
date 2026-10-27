set terminal pngcairo size 260,220 font ",10"
set output '../cvu5-media/cvu5review07-gpimage02.png'

set xrange [-1.8:2.7]
set yrange [-2.2:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

bang = -25.0
aang = -95.0

set arrow 1 from 0,0 to 2.0*cos(bang*pi/180),2.0*sin(bang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|b| = 115" at 0.75,0.25 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 1.6*cos(aang*pi/180),1.6*sin(aang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|a| = 70" at -1.5,-1.0 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.45 arc [aang:bang] lc rgb 'black' front
set label 3 "70°" at -0.15,-0.5 tc rgb 'black' font ",9"

plot NaN notitle
