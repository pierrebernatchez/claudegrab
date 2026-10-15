set terminal pngcairo size 220,200 font ",11"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage07.png'

set xrange [-1.8:1.2]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 40
vx = -1.6*sin(ang*pi/180)
vy = 1.6*cos(ang*pi/180)

set arrow from 0,-0.1 to 0,1.6 head filled size 0.1,14 lc rgb 'black' lw 1.2
set arrow from -1.5,0 to 1.0,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,0 to vx,vy head filled size 0.13,18 lc rgb 'black' lw 2.2

set object 1 circle at 0,0 size 0.5 arc [90:(90+ang)] lc rgb 'black' front

set label "N" at -0.15,1.75 font ",11"
set label "40°" at vx*0.3+0.1,vy*0.3+0.05 font ",9"
set label "240 m/s²" at vx-0.2,vy+0.2 font ",9"
set label "1 cm : 60 m/s²" at -1.7,-0.2 font ",8"

plot NaN notitle
