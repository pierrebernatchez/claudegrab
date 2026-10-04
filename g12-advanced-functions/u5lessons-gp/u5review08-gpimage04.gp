### u5review08-gpimage04.gp
### Q7(part 2): angle x in quadrant III, tan x = 7/24, triangle sides
### 7, 24, 25.

set terminal pngcairo size 300,260 font ",12"
set output '../u5lessons-media/u5review08-gpimage04.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-27:5]
set yrange [-10:4]
unset key

set arrow from -25,0 to 4,0 lc rgb 'black' lw 1
set arrow from 0,-9 to 0,3 lc rgb 'black' lw 1

set label "S" at -12,2 tc rgb 'green' font ",13"
set label "A" at 2,2 tc rgb 'green' font ",13"
set label "T" at -12,-7 tc rgb 'green' font ",13"
set label "C" at 2,-7 tc rgb 'green' font ",13"

set arrow from 0,0 to -24,-7 lc rgb 'red' lw 2.2
set arrow from -24,-7 to -24,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from -24,0 to -22.9,-0.9 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "25" at -10,-4.3 tc rgb "red"
set label "7" at -25.8,-3.3 tc rgb "red"
set label "24" at -10,0.9 tc rgb "red"
set label "x" at -2.5,-1.4 tc rgb "red"

plot NaN notitle
