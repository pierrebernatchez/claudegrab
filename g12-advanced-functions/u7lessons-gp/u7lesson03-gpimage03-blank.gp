### u7lesson03-gpimage03-blank.gp
### Example 1 Method 2 blank grid (student version) for (f+g)(x) alone.

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage03-blank.png'

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
