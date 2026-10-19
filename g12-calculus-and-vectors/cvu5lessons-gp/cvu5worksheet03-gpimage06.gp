set terminal pngcairo size 300,230 font ",10"
set output '../cvu5lessons-media/cvu5worksheet03-gpimage06.png'

set xrange [-0.5:4.5]
set yrange [-2.0:2.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ramp_ang = 15.0
set arrow from -0.3,-0.3*tan(ramp_ang*pi/180) to 4.2,4.2*tan(ramp_ang*pi/180) nohead lc rgb '#2e7d32' lw 2.0
set label "15°" at 1.2,0.1 tc rgb 'black' font ",8"
set object 1 circle at 0,0 size 0.8 arc [0:ramp_ang] lc rgb 'black' front

Cx = 1.2; Cy = Cx*tan(ramp_ang*pi/180)

set arrow from Cx,Cy to Cx+3.0*cos(ramp_ang*pi/180),Cy+3.0*sin(ramp_ang*pi/180) head filled size 0.1,16 lc rgb 'black' lw 1.6
set label "s = 5 m" at Cx+1.3,Cy+0.55 tc rgb 'black' font ",9"

set arrow from Cx,Cy to Cx,Cy+2.0 head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "F = 833 N" at Cx-1.7,Cy+2.0 tc rgb 'red' font ",9"

set arrow from Cx,Cy to Cx,Cy-1.8 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "833 N" at Cx+0.1,Cy-1.95 tc rgb 'black' font ",8"

f_ang = 90.0
set object 2 circle at Cx,Cy size 0.6 arc [ramp_ang:f_ang] lc rgb 'black' front
set label "75°" at Cx+0.25,Cy+0.75 tc rgb 'black' font ",8"

plot NaN notitle
