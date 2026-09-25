### u5worksheet03-gpimage01.gp
### Q4: cos theta = 3/5, quadrant I, triangle sides 3, 4, 5.

set terminal pngcairo size 300,300 font ",12"
set output '../u5lessons-media/u5worksheet03-gpimage01.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-4.2:4.2]
set yrange [-4.2:4.2]
unset key

set arrow from -3.6,0 to 3.6,0 lc rgb 'black' lw 1
set arrow from 0,-3.6 to 0,3.6 lc rgb 'black' lw 1

set label "S" at -1.7,2 tc rgb 'green' font ",13"
set label "A" at 1.7,2 tc rgb 'green' font ",13"
set label "T" at -1.7,-2 tc rgb 'green' font ",13"
set label "C" at 1.7,-2 tc rgb 'green' font ",13"

set arrow from 0,0 to 3,4 lc rgb 'red' lw 2.2
set arrow from 3,4 to 3,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from 3,0 to 2.75,0.25 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "5" at 1.2,2.3 tc rgb "red"
set label "4" at 3.3,2 tc rgb "red"
set label "3" at 1.5,-0.4 tc rgb "red"
set label "{/Symbol q}" at 0.6,0.4 tc rgb "red"

plot NaN notitle
