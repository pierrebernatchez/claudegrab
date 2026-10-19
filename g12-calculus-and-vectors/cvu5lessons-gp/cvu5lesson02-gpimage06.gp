set terminal pngcairo size 300,230 font ",10"
set output '../cvu5lessons-media/cvu5lesson02-gpimage06.png'

set xrange [-3.0:1.5]
set yrange [-0.5:2.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# hill surface (incline)
set arrow from 1.2,-0.3 to -2.8,2.3 nohead lc rgb '#2e7d32' lw 2.5

Cx = -0.3; Cy = 0.55

set object 1 circle at Cx,Cy size 0.1 fc rgb 'black' fillstyle solid front

inc_ang = atan2(2.3-(-0.3), -2.8-1.2)*180/pi
sx = Cx + 1.8*cos(inc_ang*pi/180)
sy = Cy + 1.8*sin(inc_ang*pi/180)
set arrow from Cx,Cy to sx,sy head filled size 0.1,16 lc rgb '#1565c0' lw 2.2
set label "s" at sx-0.15,sy+0.15 tc rgb '#1565c0' font "Italic,12"

f_ang = inc_ang + 20
fx = Cx + 1.8*cos(f_ang*pi/180)
fy = Cy + 1.8*sin(f_ang*pi/180)
set arrow from Cx,Cy to fx,fy head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "f" at fx-0.1,fy+0.2 tc rgb 'red' font "Italic,12"

set object 2 circle at Cx,Cy size 0.45 arc [inc_ang:f_ang] lc rgb 'black' front
set label "20°" at Cx+0.35,Cy+0.55 tc rgb 'black' font ",9"

plot NaN notitle
