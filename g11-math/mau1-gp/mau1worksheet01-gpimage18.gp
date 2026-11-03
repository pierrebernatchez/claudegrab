### Q5c GIVEN: sideways parabola opening right, not a function
set terminal pngcairo size 180,180 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage18.png'
set xrange [-5:5]
set yrange [-5:5]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
set parametric
set trange [-3:3]
unset key
plot 0.5*t**2 - 2,t with lines lw 2 lc rgb 'black'
