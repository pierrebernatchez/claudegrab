### u7lesson01-gpimage03-blank.gp
### Example 3a blank grid (student version) for graphing y = 1/(2x-1).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage03-blank.png'

set xrange [-6:6]
set yrange [-6:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
