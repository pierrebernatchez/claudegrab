### mau1review08-gpimage01: Q1a GIVEN, x = y^2+1 (sideways parabola, a
### relation that is NOT a function). Plotted parametrically in y.
set terminal pngcairo size 320,230 font ",10"
set output '../mau1-media/mau1review08-gpimage01.png'
set xrange [-0.5:9]
set yrange [-2.5:2.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "x = y^2+1" at 5,1.7 tc rgb 'dark-blue' front
unset key
set parametric
set trange [-2:2]
plot [t=-2:2] t**2+1,t with lines lw 2 lc rgb 'dark-blue'
unset parametric
