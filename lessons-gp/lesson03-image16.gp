### lesson03-image16.gp
### Example 3a: quartic with double roots at -2 and 3, point (2,4) marked.
### f(x) = 0.25(x+2)^2(x-3)^2

set terminal pngcairo size 320,300 enhanced font "Arial,10"
set output '../lessons-media/lesson03-image16.png'

set xrange [-4:4.3]
set yrange [-2:16]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -5,5,15
set grid

unset key

set label 1 "(2, 4)" at 2.2,4.6 font "Arial,10"

plot 0.25*(x+2)**2*(x-3)**2 with lines lw 2.5 lc rgb "#3399cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.4 lc rgb "black" notitle
2 4
e
