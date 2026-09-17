### u3lesson07-gpimage03.gp
### Example 2 solutions: f(x) = -4log_3(x) + 2 (VA x=0) and
### g(x) = log_3[-(x+2)] - 4 (VA x=-2), plotted with dashed asymptotes.

set terminal pngcairo size 560,560 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson07-gpimage03.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = x > 0 ? -4*log(x)/log(3) + 2 : 1/0
g(x) = x < -2 ? log(-(x+2))/log(3) - 4 : 1/0

set arrow 1 from 0,-10 to 0,10 nohead dt 2 lw 1.5 lc rgb "#cc3333"
set arrow 2 from -2,-10 to -2,10 nohead dt 2 lw 1.5 lc rgb "#3355bb"

set label 1 "f(x)" at 3,-6 tc rgb "#cc3333"
set label 2 "g(x)" at -7,4 tc rgb "#3355bb"

plot f(x) with lines lw 2.5 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2.5 lc rgb "#3355bb" notitle
