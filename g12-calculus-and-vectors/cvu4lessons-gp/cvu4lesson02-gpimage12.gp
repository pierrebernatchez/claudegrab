set terminal pngcairo size 300,230 font ",11"
set output '../cvu4lessons-media/cvu4lesson02-gpimage12.png'

set xrange [-0.3:3.3]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Ax=2.0; Ay=0
Bx=1.3*cos(60*pi/180); By=1.3*sin(60*pi/180)
Bpx=Ax+1.3*cos(60*pi/180); Bpy=Ay+1.3*sin(60*pi/180)

set arrow from Ox,Oy to Ax,Ay head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from Ox,Oy to Bx,By head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from Ax,Ay to Bpx,Bpy head filled size 0.1,18 lc rgb '#c2185b' dt (3,3) lw 2.6
set arrow from Ox,Oy to Bpx,Bpy head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ox,Oy size 0.5 arc [0:60] lc rgb 'black' front
set object 2 circle at Ax,Ay size 0.6 arc [60:180] lc rgb 'black' front

set label "a" at Ax/2,Ay-0.2 tc rgb 'black' font "Italic,13"
set label "b" at Bx/2-0.25,By/2+0.1 tc rgb 'black' font "Italic,13"
set label "b" at Ax+(Bpx-Ax)/2+0.15,Ay+(Bpy-Ay)/2 tc rgb '#c2185b' font "Italic,13"
set label "a+b" at Bpx*0.6-0.55,Bpy*0.6+0.1 tc rgb '#c2185b' font "Italic,13"
set label "60°" at 0.55,0.2 tc rgb 'black' font ",10"
set label "120°" at Ax-0.75,0.3 tc rgb 'black' font ",10"

plot NaN notitle
