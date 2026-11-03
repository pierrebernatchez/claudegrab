### Q2c solved: x^2 + y^2 = 4 (solutions-only)
set terminal pngcairo size 190,190 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage07.png'
set xrange [-3:3]
set yrange [-3:3]
set size ratio -1
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set parametric
set trange [0:2*pi]
unset key
plot 2*cos(t),2*sin(t) with lines lw 2 lc rgb 'red'
