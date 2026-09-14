### lesson01-image10.gp
### Example 2 table graph: y = x (Linear).

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image10.png'

set xrange [-4:4]
set yrange [-4:4]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -4,2,4
set ytics -4,2,4
set grid

unset key

plot x with lines lw 2.5 lc rgb "#bb5533"
