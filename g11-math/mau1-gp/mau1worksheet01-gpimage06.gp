### Q2b solved: y = 2(x-1)^2 - 2 (solutions-only)
set terminal pngcairo size 190,190 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage06.png'
set xrange [-2:4]
set yrange [-3:6]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2*(x-1)**2 - 2
plot f(x) with lines lw 2 lc rgb 'red'
