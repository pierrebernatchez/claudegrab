### u7lesson03-gpimage01-blank.gp
### Example 1 Method 1 blank grid (student version), shared by both the
### (f+g)(x) and (f-g)(x) sub-questions (the source PDF prints the same
### blank grid twice, side by side).

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage01-blank.png'

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
