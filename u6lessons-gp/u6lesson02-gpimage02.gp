### u6lesson02-gpimage02.gp
### Example 1: h(t) = -4.9t^2 + 14t + 1, with two secant segments
### marked: blue for [0,0.5], green for [1,2.5].

set terminal pngcairo size 280,220 font ",8"
set output '../u6lessons-media/u6lesson02-gpimage02.png'

set xrange [0:3]
set yrange [-2:12]
set xtics 0.5
set ytics 2
set border 3
set key off

h(t) = -4.9*t**2 + 14*t + 1

plot h(x) with lines lc rgb 'red' lw 1.2 notitle, \
     '-' using 1:2 with linespoints pt 7 ps 0.6 lc rgb 'blue' lw 1.5 notitle, \
     '-' using 1:2 with linespoints pt 7 ps 0.6 lc rgb 'dark-green' lw 1.5 notitle
0 1
0.5 6.775
e
1 10.1
2.5 5.375
e
