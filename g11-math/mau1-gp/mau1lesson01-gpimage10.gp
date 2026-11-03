### mau1lesson01-gpimage10: Example 3d solved, x^2 + y^2 = 36
### (circle, center origin, radius 6).
set terminal pngcairo size 420,420 font ",11"
set output '../mau1-media/mau1lesson01-gpimage10.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set size ratio -1
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set parametric
set trange [0:2*pi]
unset key
plot 6*cos(t),6*sin(t) with lines lw 2 lc rgb 'red'
