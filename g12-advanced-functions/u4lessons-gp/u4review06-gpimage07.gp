set terminal pngcairo size 420,340 font ",13"
set output '../u4lessons-media/u4review06-gpimage07.png'

unset border
unset xtics
unset ytics
set xrange [-5.2:2]
set yrange [-1.2:3]
unset key

set arrow from -5,0 to 1.8,0 lc rgb 'black' lw 1
set arrow from 0,-1 to 0,2.8 lc rgb 'black' lw 1

set label "S" at -3,2 tc rgb 'blue' font ",13"
set label "A" at 1.3,2 tc rgb 'blue' font ",13"
set label "T" at -3,-0.7 tc rgb 'blue' font ",13"
set label "C" at 1.3,-0.7 tc rgb 'blue' font ",13"

set arrow from 0,0 to -4,2 lc rgb 'red' lw 2.2
set arrow from -4,2 to -4,0 nohead dashtype 2 lc rgb 'red' lw 1

set object circle at -4,2 size 0.06 fc rgb 'red' fillstyle solid front
set label "(-4,2)" at -4,2.25 center

set label "4" at -2,-0.28 center
set label "2" at -4.3,1 right
set label "r" at -2.3,1.2 center tc rgb 'red'
set label "{/Symbol q}" at -0.65,0.25 tc rgb 'red'
set label "{/Symbol b}" at -3.5,0.25 tc rgb 'red'

plot NaN notitle
