### lesson03-image10.gp
### Example 2b blank grid (for the student to sketch g(x) = -2(x-1)^2(x+2))

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/lesson03-image10.png'

set xrange [-3.3:3.3]
set yrange [-10.5:4.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,3
set ytics -10,2,4
set grid

unset key

plot NaN notitle
