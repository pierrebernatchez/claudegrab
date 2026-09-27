### u7lesson01-gpimage04-blank.gp
### Example 3b blank grid (student version) for graphing
### y = 1/(x^2-2x-15).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage04-blank.png'

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

plot 1/0 notitle
