set terminal pngcairo size 320,290 font ",10"
set output '../cvu5-media/cvu5lesson03-gpimage05.png'

set xrange [-0.5:4.0]
set yrange [-2.6:0.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

u_ang = -20.0
v_ang = -70.0
u_len = 3.5
v_len = 0.9
proj_len = 2.25

ux = u_len*cos(u_ang*pi/180)
uy = u_len*sin(u_ang*pi/180)
vx = v_len*cos(v_ang*pi/180)
vy = v_len*sin(v_ang*pi/180)
px = proj_len*cos(v_ang*pi/180)
py = proj_len*sin(v_ang*pi/180)

set arrow from px,py to ux,uy nohead lc rgb 'black' dt 2 lw 1.2
set object 1 rect from px,py to (px-0.1*cos(v_ang*pi/180)-0.1*sin(v_ang*pi/180)),(py-0.1*sin(v_ang*pi/180)+0.1*cos(v_ang*pi/180)) fillstyle empty border lc rgb 'black' front

set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 5" at ux*0.45,uy*0.45+0.25 tc rgb 'black' font ",9"

set arrow from 0,0 to vx,vy nohead lc rgb 'black' lw 2.0
set label "|v| = 1" at vx*0.5-0.65,vy*0.5 tc rgb 'black' font ",9"

set arrow from 0,0 to px,py head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "proj_v u" at px*0.55+0.1,py*0.55 tc rgb 'red' font ",8" rotate by v_ang

set object 2 circle at 0,0 size 0.5 arc [v_ang:u_ang] lc rgb 'black' front
set label "50°" at 0.35,-0.35 tc rgb 'black' font ",9"

plot NaN notitle
