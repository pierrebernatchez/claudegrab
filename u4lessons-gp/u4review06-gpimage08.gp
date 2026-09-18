set terminal pngcairo size 420,340 font ",13"
set output '../u4lessons-media/u4review06-gpimage08.png'

unset border
unset xtics
unset ytics
set xrange [-1.5:6.5]
set yrange [-13.5:2.5]
unset key

set arrow from -1,0 to 6,0 lc rgb 'black' lw 1
set arrow from 0,-13 to 0,2 lc rgb 'black' lw 1

set label "S" at -0.7,1.5 tc rgb 'blue' font ",13"
set label "A" at 5.5,1.5 tc rgb 'blue' font ",13"
set label "T" at -0.7,-12.5 tc rgb 'blue' font ",13"
set label "C" at 5.5,-12.5 tc rgb 'blue' font ",13"

set arrow from 0,0 to 5,-12 lc rgb 'red' lw 2.2
set arrow from 5,-12 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1

set object circle at 5,-12 size 0.15 fc rgb 'red' fillstyle solid front
set label "5" at 2.5,0.6 center
set label "12" at 5.4,-6 left
set label "13" at 2.2,-6.7 center tc rgb 'red'
set label "{/Symbol q}" at 1.3,-1.3 tc rgb 'red'
set label "{/Symbol b}" at 4.0,-1.6 tc rgb 'red'

plot NaN notitle
