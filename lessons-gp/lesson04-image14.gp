### lesson04-image14.gp
### Example 3 blank grid: axes only, for the student to plot both
### f(x) = x^4 and g(x) = -((1/3)x + 2)^4 - 1 by hand from their table
### of values.

set terminal pngcairo size 340,300 enhanced font "Arial,9"
set output '../images/lesson04-image14.png'

set xrange [-13:6]
set yrange [-18:18]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -13,2,6
set ytics -18,4,18
set grid

unset key

plot NaN notitle
