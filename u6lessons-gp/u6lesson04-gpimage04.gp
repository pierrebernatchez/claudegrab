### u6lesson04-gpimage04.gp
### Example 4: f(x) = (x^2-1)/(x-1), which simplifies to y=x+1 with a
### removable discontinuity (open circle / hole) at x=1.

set terminal pngcairo size 260,240 font ",8"
set output '../u6lessons-media/u6lesson04-gpimage04.png'

set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'black' lw 1
set arrow from 0,-4 to 0,4 lc rgb 'black' lw 1 nohead
set border 0
set key off

g(x) = x + 1

set object 1 circle at 1,2 size 0.08 fc rgb 'white' fillstyle solid border lc rgb 'red' front

plot g(x) with lines lc rgb 'red' lw 1.3 notitle
