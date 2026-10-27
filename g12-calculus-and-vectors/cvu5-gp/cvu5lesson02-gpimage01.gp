set terminal pngcairo size 340,260 font ",10"
set output '../cvu5-media/cvu5lesson02-gpimage01.png'

set xrange [-0.3:5.0]
set yrange [-0.3:4.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

ax = 3.0; ay = 3.2

do for [i=0:7] {
  set arrow from (0.3+i*0.5),4.0 to (0.3+i*0.5-0.5),2.9 nohead lc rgb '#2e7d32' dt 2 lw 1.2
}

set arrow from 0,0 to ax,ay head filled size 0.1,16 lc rgb 'red' lw 2.2
set label "a" at ax*0.45,ay*0.45+0.3 tc rgb 'red' font "Italic,11"

set arrow from 0,0 to ax,0 head filled size 0.12,16 lc rgb '#2e7d32' lw 4.0
set label "proj_b a" at ax*0.3,-0.3 tc rgb '#2e7d32' font ",10"

set arrow from 0,0 to 4.6,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "b" at 4.65,0.2 tc rgb '#1565c0' font "Italic,11"

set label "{/Symbol q}" at 0.6,0.25 tc rgb 'black' font ",10"

plot NaN notitle
