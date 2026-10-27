set terminal pngcairo size 260,170 font ",11"
set output '../cvu4-media/cvu4worksheet01-gpimage08.png'

set xrange [-0.3:2.8]
set yrange [-0.5:1.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

bx = 2.2*cos(25*pi/180)
by = 2.2*sin(25*pi/180)

set arrow from 0,0 to 2.5,0 nohead lc rgb 'black' dt 2 lw 1.3
set arrow from 0,0 to bx,by head filled size 0.12,18 lc rgb 'black' lw 2.2

set object 1 circle at 0,0 size 0.5 arc [0:25] lc rgb 'black' front

set label "7 km/h" at bx/2-0.45,by/2+0.15 font ",10"
set label "25°" at 0.65,0.12 font ",9"
set label "1 cm : 2 km/h" at 0.3,-0.35 font ",9"

plot NaN notitle
