set terminal pngcairo size 260,210 font ",11"
set output '../cvu4-media/cvu4worksheet05-gpimage10.png'

set xrange [-0.3:1.8]
set yrange [-0.3:1.1]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 25
len = 1.6
Fx = len*cos(ang*pi/180); Fy = len*sin(ang*pi/180)

set arrow from 0,0 to Fx,Fy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Fx,0 head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set arrow from Fx,0 to Fx,Fy head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0

set object 1 rect from Fx-0.12,0 to Fx,0.12 fillstyle empty border lc rgb 'black' lw 1.2 front

set label "110 N" at Fx*0.35-0.55,Fy*0.5+0.1 tc rgb 'black' font ",9" rotate by ang
set label "F_x" at Fx*0.5-0.12,-0.16 tc rgb '#c2185b' font "Italic,11"
set label "F_y" at Fx+0.1,Fy*0.5 tc rgb '#1565c0' font "Italic,11"
set label "25°" at 0.3,0.08 tc rgb 'black' font ",10"

plot NaN notitle
