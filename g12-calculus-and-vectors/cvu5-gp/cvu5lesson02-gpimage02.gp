set terminal pngcairo size 300,240 font ",10"
set output '../cvu5-media/cvu5lesson02-gpimage02.png'

set xrange [-0.3:4.6]
set yrange [-0.5:3.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ax = 3.0; ay = 2.6

set arrow from 0,0 to ax,ay head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "a" at ax*0.45,ay*0.45+0.3 tc rgb 'red' font "Italic,11"

set arrow from ax,0 to ax,ay nohead lc rgb 'black' dt 3 lw 1.0
set object 1 rect from ax-0.15,0 to ax,0.15 fillstyle empty border lc rgb 'black' front

set arrow from 0,0 to ax,0 head filled size 0.12,16 lc rgb '#2e7d32' lw 4.0
set label "|a| cos{/Symbol q}" at ax*0.25,-0.35 tc rgb '#2e7d32' font ",9"

set arrow from 0,0 to 4.4,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "b" at 4.45,0.2 tc rgb '#1565c0' font "Italic,11"

set label "{/Symbol q}" at 0.6,0.22 tc rgb 'black' font ",10"

plot NaN notitle
