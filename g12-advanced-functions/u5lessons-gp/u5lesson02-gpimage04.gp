### u5lesson02-gpimage04.gp
### Example 5: angle a in quadrant II, sin a = 3/5, right triangle
### (3,4,5) with x = -4, terminal arm hypotenuse 5.

set terminal pngcairo size 320,320 font ",13"
set output '../u5lessons-media/u5lesson02-gpimage04.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-6:6]
set yrange [-6:6]
unset key

set arrow from -5.4,0 to 5.4,0 lc rgb 'black' lw 1
set arrow from 0,-5.4 to 0,5.4 lc rgb 'black' lw 1

set label "S" at -2.2,3 tc rgb 'green' font ",13"
set label "A" at 2.2,3 tc rgb 'green' font ",13"
set label "T" at -2.2,-3 tc rgb 'green' font ",13"
set label "C" at 2.2,-3 tc rgb 'green' font ",13"

set arrow from 0,0 to -4,3 lc rgb 'red' lw 2.2
set arrow from -4,3 to -4,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from -4,0 to -3.7,0.3 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "5" at -2.3,1.9 tc rgb "red"
set label "3" at -4.35,1.5 tc rgb "red"
set label "x = -4" at -2,-0.5 tc rgb "red"
set label "a" at -0.75,0.45 tc rgb "red"

plot NaN notitle
