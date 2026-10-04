### u6lesson02-gpimage03.gp
### Example 2 Method 1: h(t) parabola with a hand-drawn tangent-line
### approximation at t=2, read off two points on the drawn line,
### (3,4) and (3.5,1) -- these are points on the drawn tangent LINE,
### not on the curve itself (a visual estimation method).

set terminal pngcairo size 280,220 font ",8"
set output '../u6lessons-media/u6lesson02-gpimage03.png'

set xrange [0:3.5]
set yrange [-2:12]
set xtics 0.5
set ytics 2
set border 3
set key off

h(t) = -4.9*t**2 + 14*t + 1

set label "(3,4)" at 2.55,4.4 font ",7"
set label "(3.5,1)" at 3.05,1.4 font ",7"

plot h(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with linespoints pt 7 ps 0.6 lc rgb 'blue' lw 1.5 notitle
2 10
3.5 1
e
