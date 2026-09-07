### lesson01-image14.gp
### Example 2 table graph: y = x^5 (Quintic).

set terminal pngcairo size 300,300 enhanced font "Arial,11"
set output '../images/lesson01-image14.png'

set xrange [-4:4]
set yrange [-96:96]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -96,32,96
set grid

unset key

plot x**5 with lines lw 2.5 lc rgb "#bb5533"
