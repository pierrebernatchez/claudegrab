### Q6f solved: y = sqrt(2x+1) (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage25.png'
set xrange [-1:5]
set yrange [-1:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -0.5) ? sqrt(2*x+1) : 1/0
plot f(x) with lines lw 2 lc rgb 'red'
