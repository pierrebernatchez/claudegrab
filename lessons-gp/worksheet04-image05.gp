### worksheet04-image05.gp
### Q5a blank grid: axes only, for the student to plot f(x) = x^4 and
### g(x) = (1/2)f[-(x-5)] + 1 by hand from their table of values.

set terminal pngcairo size 340,320 enhanced font "Arial,9"
set output '../lessons-media/worksheet04-image05.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -10,2,10
set ytics -10,2,10
set grid

unset key

plot NaN notitle
