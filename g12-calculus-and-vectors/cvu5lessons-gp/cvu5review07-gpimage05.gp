set terminal pngcairo size 280,220 font ",10"
set output '../cvu5lessons-media/cvu5review07-gpimage05.png'

set xrange [-2.3:1.1]
set yrange [-0.4:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

sang = 90.0
fang = 170.0

set arrow 1 from 0,0 to 2.0*cos(sang*pi/180),2.0*sin(sang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 1 "|s| = 45.2 m" at 0.15,1.3 tc rgb 'black' font ",9"

set arrow 2 from 0,0 to 2.0*cos(fang*pi/180),2.0*sin(fang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label 2 "|F| = 241 N" at -2.1,-0.15 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.5 arc [sang:fang] lc rgb 'black' front
set label 3 "80°" at -0.35,0.55 tc rgb 'black' font ",9"

plot NaN notitle
