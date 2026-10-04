### u5worksheet02-gpimage02.gp
### Q5: angle y in quadrant I, cos y = 5/13, right triangle (5,12,13).

set terminal pngcairo size 260,220 font ",11"
set output '../u5lessons-media/u5worksheet02-gpimage02.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-0.6:7]
set yrange [-2:13.5]
unset key

set arrow from -0.4,0 to 6,0 lc rgb 'red' lw 1
set arrow from 0,-0.4 to 0,13 lc rgb 'red' lw 1

set arrow from 0,0 to 5,12 lc rgb 'red' lw 2
set arrow from 5,12 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 5,0 to 4.7,0.6 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "13" at 1.9,6.5 tc rgb "red"
set label "12" at 5.5,6 tc rgb "red"
set label "5" at 2.3,-1.2 tc rgb "red"
set label "y" at 0.8,0.9 tc rgb "red"

plot NaN notitle
