### u5review08-gpimage05.gp
### Q8: angle x in quadrant I, sin x = 5/13, triangle sides 5, 12, 13.

set terminal pngcairo size 300,260 font ",12"
set output '../u5lessons-media/u5review08-gpimage05.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-4:16]
set yrange [-4:16]
unset key

set arrow from -3,0 to 15,0 lc rgb 'black' lw 1
set arrow from 0,-3 to 0,15 lc rgb 'black' lw 1

set label "S" at -1.5,7 tc rgb 'green' font ",13"
set label "A" at 8,7 tc rgb 'green' font ",13"
set label "T" at -1.5,-2.5 tc rgb 'green' font ",13"
set label "C" at 8,-2.5 tc rgb 'green' font ",13"

set arrow from 0,0 to 12,5 lc rgb 'red' lw 2.2
set arrow from 12,5 to 12,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 12,0 to 11.3,0.7 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "13" at 5,3.3 tc rgb "red"
set label "5" at 12.5,2.3 tc rgb "red"
set label "12" at 5,-0.9 tc rgb "red"
set label "x" at 1.6,0.5 tc rgb "red"

plot NaN notitle
