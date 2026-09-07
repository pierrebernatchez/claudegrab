### lesson04-image12.gp
### Example 2 blank grid: axes only, for the student to plot both
### f(x) = x^3 and g(x) = 3[-2(x+1)]^3 + 5 by hand from their table of
### values.

set terminal pngcairo size 320,300 enhanced font "Arial,9"
set output '../lessons-media/lesson04-image12.png'

set xrange [-5:5]
set yrange [-16:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -5,1,5
set ytics -16,4,20
set grid

unset key

plot NaN notitle
