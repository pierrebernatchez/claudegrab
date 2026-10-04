### u6lesson02-gpimage04.gp
### Example 2 Method 2: h(t) parabola with the surrounding-interval
### secant [1.5,2.5] marked, using the rounded value h(1.5) approx 11.

set terminal pngcairo size 280,220 font ",8"
set output '../u6lessons-media/u6lesson02-gpimage04.png'

set xrange [0:3.5]
set yrange [-2:12]
set xtics 0.5
set ytics 2
set border 3
set key off

h(t) = -4.9*t**2 + 14*t + 1

set label "(1.5,11)" at 1.15,11.4 font ",7"
set label "(2.5,5.375)" at 2.55,5.75 font ",7"

plot h(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with linespoints pt 7 ps 0.6 lc rgb 'blue' lw 1.5 notitle
1.5 11
2.5 5.375
e
