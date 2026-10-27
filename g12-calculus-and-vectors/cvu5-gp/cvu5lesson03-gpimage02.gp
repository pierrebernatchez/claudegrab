set terminal pngcairo size 320,220 font ",10"
set output '../cvu5-media/cvu5lesson03-gpimage02.png'

set xrange [-2.3:2.0]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ang = 145.0
ax = 2.0*cos(ang*pi/180)
ay = 2.0*sin(ang*pi/180)

do for [i=0:6] {
  set arrow from (ax+0.3+i*0.3),2.5 to (ax+0.3+i*0.3-0.3),ay+0.15 nohead lc rgb '#2e7d32' dt 2 lw 1.2
}

set arrow from 0,0 to ax,ay head filled size 0.1,16 lc rgb 'red' lw 2.0
set label "a" at ax*0.55,ay*0.55+0.2 tc rgb 'red' font "Italic,11"

set arrow from 0,0 to ax,0 head filled size 0.1,16 lc rgb '#2e7d32' lw 3.5
set label "proj_b a" at ax*0.5-0.1,-0.3 tc rgb '#2e7d32' font ",8"

set object 1 rect from ax,0 to ax+0.1,0.1 fillstyle empty border lc rgb 'black' front

set arrow from 0,0 to 1.8,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "b" at 1.85,0.2 tc rgb '#1565c0' font "Italic,11"

set label "{/Symbol q}" at -0.45,0.2 tc rgb 'black' font ",9"

plot NaN notitle
