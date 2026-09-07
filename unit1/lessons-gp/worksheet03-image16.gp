### worksheet03-image16.gp
### Q4d solution graph: p(x) = 3(x+6)(x-5)^2(3x-2)^3
### The true polynomial is unplottable at any single readable scale --
### (3x-2)^3 amplifies so fast that y already exceeds 1 million within a
### couple of units of x = 2/3, while the interesting region near the
### roots only spans a few hundred. So this is a SCHEMATIC stand-in with
### the same roots/orders/end-behaviour (using (x-2/3) instead of
### (3x-2), and a small overall scale) purely so the shape is legible --
### the Degree/Leading Coefficient/y-intercept table entries use the
### real equation's values, not this sketch's.

set terminal pngcairo size 280,300 enhanced font "Arial,9"
set output '../images/worksheet03-image16.png'

set xrange [-6.5:5.7]
set yrange [-580:180]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -6,2,5
set ytics -500,100,100
set grid

unset key

set label 1 "(not to scale)" at -6.3,150 font "Arial,8" tc rgb "gray40"

plot 0.03*(x+6)*(x-5)**2*(x-0.6667)**3 with lines lw 2.2 lc rgb "#bb5533"
