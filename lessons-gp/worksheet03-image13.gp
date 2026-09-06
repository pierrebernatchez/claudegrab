### worksheet03-image13.gp
### Q4c blank grid: h(x) = -(x+4)^2(x-1)^2(x+2)(2x-3)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/worksheet03-image13.png'

set xrange [-4.5:2]
set yrange [-150:190]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,2
set ytics -150,50,190
set grid

unset key

plot NaN notitle
