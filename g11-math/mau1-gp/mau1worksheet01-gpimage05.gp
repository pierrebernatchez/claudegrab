### Q2a solved: y = x - 5 (solutions-only, blank has no grid at all)
set terminal pngcairo size 190,190 font ",8"
set output '../mau1-media/mau1worksheet01-gpimage05.png'
set xrange [-3:8]
set yrange [-6:3]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x - 5
plot f(x) with lines lw 2 lc rgb 'red'
