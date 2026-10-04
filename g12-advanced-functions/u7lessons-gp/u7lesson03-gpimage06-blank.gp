### u7lesson03-gpimage06-blank.gp
### Example 2b blank grid (student version) for graphing (f/g)(x).

set terminal pngcairo size 400,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage06-blank.png'

set xrange [-9:3]
set yrange [-5:5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
