### u5review08-gpimage06.gp
### Q9: angle x in quadrant III, cos x = -4/5, triangle sides 3, 4, 5.

set terminal pngcairo size 300,260 font ",12"
set output '../u5lessons-media/u5review08-gpimage06.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-6:2]
set yrange [-5:3]
unset key

set arrow from -5,0 to 1.5,0 lc rgb 'black' lw 1
set arrow from 0,-4.5 to 0,2 lc rgb 'black' lw 1

set label "S" at -2.5,1.3 tc rgb 'green' font ",13"
set label "A" at 0.8,1.3 tc rgb 'green' font ",13"
set label "T" at -2.5,-3.5 tc rgb 'green' font ",13"
set label "C" at 0.8,-3.5 tc rgb 'green' font ",13"

set arrow from 0,0 to -4,-3 lc rgb 'red' lw 2.2
set arrow from -4,-3 to -4,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from -4,0 to -3.7,-0.3 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "5" at -1.7,-1.9 tc rgb "red"
set label "3" at -4.3,-1.5 tc rgb "red"
set label "4" at -2,0.4 tc rgb "red"
set label "x" at -0.75,-0.45 tc rgb "red"

plot NaN notitle
