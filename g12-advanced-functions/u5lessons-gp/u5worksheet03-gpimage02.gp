### u5worksheet03-gpimage02.gp
### Q5: tan theta = -7/24, quadrant II, triangle sides 7, 24, 25.

set terminal pngcairo size 300,300 font ",12"
set output '../u5lessons-media/u5worksheet03-gpimage02.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-27:27]
set yrange [-27:27]
unset key

set arrow from -24,0 to 24,0 lc rgb 'black' lw 1
set arrow from 0,-24 to 0,24 lc rgb 'black' lw 1

set label "S" at -11,14 tc rgb 'green' font ",13"
set label "A" at 11,14 tc rgb 'green' font ",13"
set label "T" at -11,-14 tc rgb 'green' font ",13"
set label "C" at 11,-14 tc rgb 'green' font ",13"

set arrow from 0,0 to -24,7 lc rgb 'red' lw 2.2
set arrow from -24,7 to -24,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from -24,0 to -22.5,1.5 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "25" at -10,5 tc rgb "red"
set label "7" at -25.5,3.5 tc rgb "red"
set label "24" at -11,-2.3 tc rgb "red"
set label "{/Symbol q}" at -3,1.6 tc rgb "red"

plot NaN notitle
