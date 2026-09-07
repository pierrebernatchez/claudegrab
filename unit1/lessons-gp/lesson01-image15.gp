### lesson01-image15.gp
### Example 2 table graph: y = x^6 (Sextic).

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../images/lesson01-image15.png'

set xrange [-4:4]
set yrange [0:160]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics 0,32,160
set grid

unset key

plot x**6 with lines lw 2.5 lc rgb "#bb5533"
