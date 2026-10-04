### u7lesson01-gpimage02.gp
### Example 2: reciprocal of a quadratic function. f(x) = x^2-4 (red)
### and its reciprocal g(x) = 1/(x^2-4) (blue), VAs at x=-2,2, HA y=0.
### Local min of f at (0,-4); local max of g at (0,-1/4).
### Shared (given/analysis graph) by both solutions and blank -en.rst.
### See u7lesson01-gpimage01.gp for why a ternary 1/0 gap (not per-curve
### plot brackets) is used around each VA.

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage02.png'
set samples 2000

set xrange [-7:7]
set yrange [-7:7]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = x**2 - 4
g(x) = (abs(x+2) < 0.1 || abs(x-2) < 0.1) ? 1/0 : 1.0/(x**2 - 4)

set arrow 1 from -2,-7 to -2,7 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from 2,-7 to 2,7 nohead dt 2 lw 1.5 lc rgb "gray40"

set label 1 "y=x^2-4" at 2.3,6.3 tc rgb "#cc3333"
set label 2 "y=1/(x^2-4)" at -6.8,1.3 tc rgb "#3355bb"

set object 1 circle at 0,-4 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,-0.25 size 0.09 fc rgb "#3355bb" fillstyle solid front

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
