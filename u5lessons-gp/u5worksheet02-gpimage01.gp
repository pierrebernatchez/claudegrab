### u5worksheet02-gpimage01.gp
### Q5: angle x in quadrant I, sin x = 3/5, right triangle (3,4,5).

set terminal pngcairo size 260,220 font ",11"
set output '../u5lessons-media/u5worksheet02-gpimage01.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-0.6:5.4]
set yrange [-0.6:4]
unset key

set arrow from -0.4,0 to 5,0 lc rgb 'black' lw 1
set arrow from 0,-0.4 to 0,3.6 lc rgb 'black' lw 1

set arrow from 0,0 to 4,3 lc rgb 'red' lw 2
set arrow from 4,3 to 4,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 4,0 to 3.75,0.25 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "5" at 1.7,1.9 tc rgb "red"
set label "3" at 4.25,1.5 tc rgb "red"
set label "4" at 2,-0.35 tc rgb "red"
set label "x" at 0.6,0.2 tc rgb "red"

plot NaN notitle
