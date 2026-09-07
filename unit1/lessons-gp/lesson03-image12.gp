### lesson03-image12.gp
### Example 2c blank grid (for the student to sketch h(x) = -(2x+1)^3(x-3))

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/lesson03-image12.png'

set xrange [-3.3:4.3]
set yrange [-25:145]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,4
set ytics -20,20,140
set grid

unset key

plot NaN notitle
