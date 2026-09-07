### worksheet03-image15.gp
### Q4d blank grid: p(x) = 3(x+6)(x-5)^2(3x-2)^3
### (axis range chosen for the schematic sketch in image16, not the true
### polynomial -- see that script's header comment for why.)

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../lessons-media/worksheet03-image15.png'

set xrange [-6.5:5.7]
set yrange [-580:180]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,5
set ytics -500,100,100
set grid

unset key

plot NaN notitle
