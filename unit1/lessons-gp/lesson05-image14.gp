### lesson05-image14.gp
### Example 4: P(x) = -(1/3)x(x+2)^2(x-2)^2, point (-1, 3) marked.

set terminal pngcairo size 300,270 enhanced font "Arial,10"
set output '../images/lesson05-image14.png'

set xrange [-4:4]
set yrange [-4.5:4.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

set label 1 "(-1, 3)" at -1.7,3.7 font "Arial,10"

plot -(1.0/3)*x*(x+2)**2*(x-2)**2 with lines lw 2.2 lc rgb "#bb6666" notitle, \
     '-' using 1:2 with points pt 7 ps 1.4 lc rgb "black" notitle
-1 3
e
