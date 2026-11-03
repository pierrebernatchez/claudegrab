### Q6c solved: y = -3x^2 + 1 (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage22.png'
set xrange [-2:2]
set yrange [-6:2]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -3*x**2 + 1
plot f(x) with lines lw 2 lc rgb 'red'
