set terminal pngcairo size 260,170 font ",12"
set output '../cvu4lessons-media/cvu4lesson01-gpimage03.png'

set xrange [-0.3:2.8]
set yrange [-0.5:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from 0,0 to 2.5,0 nohead lc rgb 'black' dt 2 lw 1.5

bx = 2.2*cos(30*pi/180)
by = 2.2*sin(30*pi/180)
set arrow from 0,0 to bx,by head filled size 0.13,18 lc rgb 'black' lw 2.5

set object 1 circle at 0,0 size 0.5 arc [0:30] lc rgb 'red' front

set label "B" at bx+0.1,by+0.1 font ",13"
set label "A" at -0.15,-0.22 font ",13"
set label "5 km" at bx/2-0.45,by/2+0.15 font ",11"
set label "30°" at 0.65,0.13 tc rgb 'red' font ",10"

plot NaN notitle
