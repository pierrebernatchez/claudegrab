### lesson05-image05.gp
### Example 1a: y = x^3 - 4x, point (0,0) marked

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image05.png'

set xrange [-3:3]
set yrange [-4:4]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -4,1,4
set grid

unset key

set label 1 "(0, 0)" at 0.2,0.5 font "Arial,9"

plot x**3 - 4*x with lines lw 2 lc rgb "#bb3333" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
0 0
e
