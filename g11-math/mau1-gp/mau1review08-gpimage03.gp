### mau1review08-gpimage03: Q1c GIVEN, ellipse x^2/4+y^2/9=1
### (semi-axes 2 horizontal, 3 vertical) -- a relation, NOT a function.
set terminal pngcairo size 260,280 font ",10"
set output '../mau1-media/mau1review08-gpimage03.png'
set xrange [-3.2:3.2]
set yrange [-3.5:3.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set parametric
set trange [0:2*pi]
set samples 400
plot 2*cos(t),3*sin(t) with lines lw 2 lc rgb 'dark-blue'
unset parametric
