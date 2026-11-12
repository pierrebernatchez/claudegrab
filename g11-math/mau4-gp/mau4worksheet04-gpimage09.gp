### mau4worksheet04-gpimage09: Q6c solved -- y=-(1/3)^x, increasing
### (negative branch), asymptote y=0.
set terminal pngcairo size 260,260 font ",9"
set output '../mau4-media/mau4worksheet04-gpimage09.png'
set xrange [-4:4]
set yrange [-9:2]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -2.1) ? -((1.0/3)**x) : 1/0
set arrow from -4,0 to 4,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
plot f(x) with lines lw 2 lc rgb 'dark-green'
