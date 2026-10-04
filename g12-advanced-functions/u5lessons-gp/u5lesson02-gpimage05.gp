### u5lesson02-gpimage05.gp
### Example 5: angle b in quadrant II, sin b = 5/13, right triangle
### (5,12,13) with x = -12, terminal arm hypotenuse 13.

set terminal pngcairo size 320,320 font ",13"
set output '../u5lessons-media/u5lesson02-gpimage05.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-16:16]
set yrange [-16:16]
unset key

set arrow from -14.4,0 to 14.4,0 lc rgb 'black' lw 1
set arrow from 0,-14.4 to 0,14.4 lc rgb 'black' lw 1

set label "S" at -6,8 tc rgb 'blue' font ",13"
set label "A" at 6,8 tc rgb 'blue' font ",13"
set label "T" at -6,-8 tc rgb 'blue' font ",13"
set label "C" at 6,-8 tc rgb 'blue' font ",13"

set arrow from 0,0 to -12,5 lc rgb 'blue' lw 2.2
set arrow from -12,5 to -12,0 nohead dashtype 2 lc rgb 'blue' lw 1

set object rect from -12,0 to -11.2,0.8 fc rgb 'white' fillstyle empty border lc rgb 'blue'

set label "13" at -6.5,3.1 tc rgb "blue"
set label "5" at -13.1,2.5 tc rgb "blue"
set label "x = -12" at -6,-1.3 tc rgb "blue"
set label "b" at -2,1.1 tc rgb "blue"

plot NaN notitle
