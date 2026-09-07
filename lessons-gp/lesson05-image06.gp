### lesson05-image06.gp
### Example 1b: y = x^3 - 4x + 2, point (0,2) marked

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image06.png'

set xrange [-3:2]
set yrange [-3:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,2
set ytics -3,1,6
set grid

unset key

set label 1 "(0, 2)" at 0.2,2.5 font "Arial,9"

plot x**3 - 4*x + 2 with lines lw 2 lc rgb "#bb3333" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
0 2
e
