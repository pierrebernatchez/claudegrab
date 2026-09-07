### lesson01-image22.gp
### Example 4a: y = -x

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image22.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -10,5,10
set ytics -10,5,10
set grid

unset key

plot -x with lines lw 2.5 lc rgb "red"
