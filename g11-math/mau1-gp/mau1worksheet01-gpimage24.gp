### Q6e solved: y = 1/(x+3) (solutions-only)
set terminal pngcairo size 240,240 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage24.png'
set xrange [-8:2]
set yrange [-4:4]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from -3,-4 to -3,4 nohead dashtype 2 lc rgb 'blue' lw 1.5
set samples 2000
unset key
f(x) = (abs(x+3) < 0.05) ? 1/0 : 1.0/(x+3)
plot f(x) with lines lw 2 lc rgb 'red'
