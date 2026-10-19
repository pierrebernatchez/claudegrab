set terminal pngcairo size 220,220 font ",10"
set output '../cvu5lessons-media/cvu5lesson03-gpimage03.png'

set xrange [-0.3:2.3]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

do for [i=0:5] {
  set arrow from (0.3+i*0.3),2.5 to (0.3+i*0.3),0.55 nohead lc rgb '#2e7d32' dt 2 lw 1.2
}

set arrow from 0,0 to 0,2.3 head filled size 0.1,16 lc rgb 'red' lw 2.0
set label "a" at -0.35,1.4 tc rgb 'red' font "Italic,11"

set object 1 rect from 0,0 to 0.12,0.12 fillstyle empty border lc rgb 'black' front

set arrow from 0,0 to 2.1,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "b" at 2.15,0.2 tc rgb '#1565c0' font "Italic,11"

set label "{/Symbol q}" at 0.3,0.2 tc rgb 'black' font ",9"

plot NaN notitle
