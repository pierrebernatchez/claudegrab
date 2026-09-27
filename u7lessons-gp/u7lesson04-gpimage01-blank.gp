### u7lesson04-gpimage01-blank.gp
### Example 1 blank grid (student version), shared by parts a, b, c.

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson04-gpimage01-blank.png'

set xrange [-7:4]
set yrange [-3:9]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
