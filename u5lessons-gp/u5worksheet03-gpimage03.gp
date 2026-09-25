### u5worksheet03-gpimage03.gp
### Q6: sin theta = -12/13, quadrant IV, triangle sides 5, 12, 13.

set terminal pngcairo size 300,300 font ",12"
set output '../u5lessons-media/u5worksheet03-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-15:15]
set yrange [-15:15]
unset key

set arrow from -13,0 to 13,0 lc rgb 'black' lw 1
set arrow from 0,-13 to 0,13 lc rgb 'black' lw 1

set label "S" at -6,7.5 tc rgb 'green' font ",13"
set label "A" at 6,7.5 tc rgb 'green' font ",13"
set label "T" at -6,-7.5 tc rgb 'green' font ",13"
set label "C" at 6,-7.5 tc rgb 'green' font ",13"

set arrow from 0,0 to 5,-12 lc rgb 'red' lw 2.2
set arrow from 5,-12 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 5,0 to 4.3,-0.7 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "13" at 1.8,-5 tc rgb "red"
set label "12" at 5.7,-6.5 tc rgb "red"
set label "5" at 2.3,1 tc rgb "red"
set label "{/Symbol q}" at 1,-1.7 tc rgb "red"

plot NaN notitle
