### u5lesson03-gpimage03.gp
### Part 3, Example 2: cos theta = -2/3, quadrant II, triangle sides
### 2 (adjacent, negative x), sqrt5 (opposite), 3 (hypotenuse).

set terminal pngcairo size 320,320 font ",13"
set output '../u5lessons-media/u5lesson03-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-4:4]
set yrange [-4:4]
unset key

set arrow from -3.6,0 to 3.6,0 lc rgb 'black' lw 1
set arrow from 0,-3.6 to 0,3.6 lc rgb 'black' lw 1

set label "S" at -1.5,2 tc rgb 'green' font ",13"
set label "A" at 1.5,2 tc rgb 'green' font ",13"
set label "T" at -1.5,-2 tc rgb 'green' font ",13"
set label "C" at 1.5,-2 tc rgb 'green' font ",13"

sqrt5 = sqrt(5.0)

set arrow from 0,0 to -2,sqrt5 lc rgb 'red' lw 2.2
set arrow from -2,sqrt5 to -2,0 nohead dashtype 2 lc rgb 'red' lw 1

set object rect from -2,0 to -1.75,0.25 fc rgb 'white' fillstyle empty border lc rgb 'red'

set label "3" at -1.3,1.4 tc rgb "red"
set label "{/Symbol \326}5" at -2.4,1.1 tc rgb "red"
set label "2" at -1,-0.4 tc rgb "red"
set label "{/Symbol q}" at -0.55,0.35 tc rgb "red"

plot NaN notitle
