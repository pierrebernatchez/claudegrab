### u5review08-gpimage03.gp
### Q6: 15-m ladder leaning against a wall at angle pi/12 from the wall,
### x = minimum safe distance from the wall.

set terminal pngcairo size 240,260 enhanced font "Arial,11"
set output '../u5lessons-media/u5review08-gpimage03.png'

unset border
unset xtics
unset ytics
set xrange [-1:8]
set yrange [-1:15]
unset key
set size ratio -1

# right triangle: wall vertical (0,0)-(0,14.5), floor (0,0)-(3.75,0),
# hypotenuse (0,14.5)-(3.75,0)
set arrow from 0,0 to 0,14.5 nohead lc rgb 'blue' lw 2
set arrow from 0,0 to 3.75,0 nohead lc rgb 'blue' lw 2
set arrow from 0,14.5 to 3.75,0 nohead lc rgb 'blue' lw 2

set object rect from 0,0 to 0.4,0.4 fc rgb 'white' fillstyle empty border lc rgb 'blue'

set label "{/Symbol p}/12" at 0.55,13.3 tc rgb "black" font ",11"
set label "15" at 2.6,7.6 tc rgb "black" font ",11"
set label "x" at 1.8,-0.9 tc rgb "black" font ",11"

plot NaN notitle
