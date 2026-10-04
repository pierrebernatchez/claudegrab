### u5lesson03-gpimage04.gp
### Part 3, Example 3: tan theta = -3/4, quadrant IV, triangle sides
### 4 (adjacent), 3 (opposite, negative y), 5 (hypotenuse).

set terminal pngcairo size 320,320 font ",13"
set output '../u5lessons-media/u5lesson03-gpimage04.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
unset key

set arrow from -3.6,0 to 3.6,0 lc rgb 'black' lw 1
set arrow from 0,-3.6 to 0,3.6 lc rgb 'black' lw 1

set label "S" at -1.7,2.2 tc rgb 'green' font ",13"
set label "A" at 1.7,2.2 tc rgb 'green' font ",13"
set label "T" at -1.7,-2.2 tc rgb 'green' font ",13"
set label "C" at 1.7,-2.2 tc rgb 'green' font ",13"

set arrow from 0,0 to 4,-3 lc rgb 'red' lw 2.2
set arrow from 4,-3 to 4,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 4,0 to 3.75,-0.25 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "5" at 1.7,-1.05 tc rgb "red"
set label "3" at 4.3,-1.5 tc rgb "red"
set label "4" at 2,0.4 tc rgb "red"
set label "{/Symbol q}" at 0.75,-0.4 tc rgb "red"

plot NaN notitle
