### Q6a solved: y = -x + 3 (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage20.png'
set xrange [-3:6]
set yrange [-3:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = -x + 3
plot f(x) with lines lw 2 lc rgb 'red'
