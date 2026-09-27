### u7lesson02-gpimage01-blank.gp
### Example 1a blank grid (student version) for graphing f(x)=(x-3)/(x+2).

set terminal pngcairo size 420,440 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson02-gpimage01-blank.png'

set xrange [-10:10]
set yrange [-11:11]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
