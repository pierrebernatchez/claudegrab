### u5lesson01-gpimage05.gp
### Part 4: Co-function Identities -- right triangle with angle theta at
### the top vertex and its complement (pi/2 - theta) at the bottom-right
### vertex, right-angle marker at the bottom-left vertex.

set terminal pngcairo size 200,260 enhanced font "Arial,10"
set output '../u5lessons-media/u5lesson01-gpimage05.png'

set xrange [-0.3:1.3]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# triangle vertices: top (0,2), bottom-left (0,0), bottom-right (1,0)
set arrow from 0,2 to 0,0 nohead lc rgb 'blue' lw 2
set arrow from 0,0 to 1,0 nohead lc rgb 'blue' lw 2
set arrow from 1,0 to 0,2 nohead lc rgb 'blue' lw 2

# right-angle marker at bottom-left
set object rect from 0,0 to 0.12,0.12 fc rgb 'magenta' fillstyle solid front

set label "{/Symbol q}" at 0.06,1.85 center tc rgb "black" font ",12"
set label "{/Symbol p}/2 - {/Symbol q}" at 0.72,0.13 center tc rgb "black" font ",10"

plot NaN notitle
