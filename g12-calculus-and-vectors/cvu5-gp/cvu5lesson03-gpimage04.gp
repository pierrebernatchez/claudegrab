set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson03-gpimage04.png'

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

ux = u_len*cos(u_ang*pi/180)
uy = u_len*sin(u_ang*pi/180)
vx = v_len*cos(v_ang*pi/180)
vy = v_len*sin(v_ang*pi/180)

set arrow from 0,0 to ux,uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|u| = 5" at ux*0.45,uy*0.45+0.25 tc rgb 'black' font ",9"

set arrow from 0,0 to vx,vy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|v| = 1" at vx*0.5-0.65,vy*0.5 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.5 arc [v_ang:u_ang] lc rgb 'black' front
set label "50°" at 0.35,-0.35 tc rgb 'black' font ",9"

plot NaN notitle
