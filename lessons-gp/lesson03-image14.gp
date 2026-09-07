### lesson03-image14.gp
### Example 2d blank grid (for the student to sketch j(x) = x^4-4x^3+3x^2)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../lessons-media/lesson03-image14.png'

set xrange [-3.3:4.3]
set yrange [-8.5:10.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,4
set ytics -8,2,10
set grid

unset key

plot NaN notitle
