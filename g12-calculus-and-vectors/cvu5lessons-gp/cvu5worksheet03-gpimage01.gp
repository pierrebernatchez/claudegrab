set terminal pngcairo size 260,200 font ",10"
set output '../cvu5lessons-media/cvu5worksheet03-gpimage01.png'

set xrange [-0.3:3.2]
set yrange [-1.6:2.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Fang = 70.0
set arrow from 0,0 to 2.3*cos(Fang*pi/180),2.3*sin(Fang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|F| = 45" at -0.2,1.9 tc rgb 'black' font ",9"

sang = 25.0
set arrow from 0,0 to 3.0*cos(sang*pi/180),3.0*sin(sang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|s| = 23" at 1.6,0.45 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.55 arc [sang:Fang] lc rgb 'black' front
set label "37°" at 0.45,0.6 tc rgb 'black' font ",9"

plot NaN notitle
