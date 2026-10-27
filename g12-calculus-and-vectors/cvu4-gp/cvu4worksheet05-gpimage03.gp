set terminal pngcairo size 280,230 font ",10"
set output '../cvu4-media/cvu4worksheet05-gpimage03.png'

set xrange [-0.3:2.0]
set yrange [-0.5:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 35
len = 1.6
Fx = len*cos(ang*pi/180); Fy = len*sin(ang*pi/180)

set arrow from 0,0 to Fx,Fy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from 0,0 to Fx,0 head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set arrow from Fx,0 to Fx,Fy head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0

set object 1 rect from Fx-0.12,0 to Fx,0.12 fillstyle empty border lc rgb 'black' lw 1.2 front
set object 2 rect from -0.28,-0.35 to 0.28,-0.12 fillstyle empty border lc rgb 'black' front
set label "toboggan" at -0.26,-0.24 tc rgb 'black' font ",8" front

set label "370 N" at Fx*0.35-0.55,Fy*0.5+0.1 tc rgb 'black' font ",9" rotate by ang
set label "f_x" at Fx*0.5-0.12,-0.16 tc rgb '#c2185b' font "Italic,11"
set label "f_y" at Fx+0.1,Fy*0.5 tc rgb '#1565c0' font "Italic,11"
set label "35°" at 0.35,0.12 tc rgb 'black' font ",10"

plot NaN notitle
