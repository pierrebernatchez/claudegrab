### Q6d solved: x^2 + y^2 = 9 (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage23.png'
set xrange [-3.5:3.5]
set yrange [-3.5:3.5]
set size ratio -1
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set parametric
set trange [0:2*pi]
unset key
plot 3*cos(t),3*sin(t) with lines lw 2 lc rgb 'red'
