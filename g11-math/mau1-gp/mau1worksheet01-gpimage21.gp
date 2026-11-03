### Q6b solved: y = (x+1)^2 - 4 (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage21.png'
set xrange [-5:3]
set yrange [-5:4]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x+1)**2 - 4
plot f(x) with lines lw 2 lc rgb 'red'
