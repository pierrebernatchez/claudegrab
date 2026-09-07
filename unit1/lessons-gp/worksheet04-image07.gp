### worksheet04-image07.gp
### Q5b blank grid: axes only, for the student to plot f(x) = x^3 and
### g(x) = -f[-2(x+1)] + 6 by hand from their table of values.

set terminal pngcairo size 340,320 enhanced font "Arial,9"
set output '../images/worksheet04-image07.png'

set xrange [-10:10]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -10,2,10
set ytics -20,4,20
set grid

unset key

plot NaN notitle
