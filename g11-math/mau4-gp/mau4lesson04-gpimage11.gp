### mau4lesson04-gpimage11: Example4d solved -- rough sketch of
### y=-2(1/2)^x, increasing (reflected), asymptote y=0.
set terminal pngcairo size 260,260 font ",9"
set output '../mau4-media/mau4lesson04-gpimage11.png'
set xrange [-5:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -3.5) ? -2*0.5**x : 1/0
set arrow from -5,0 to 5,0 nohead dashtype 2 lc rgb 'red' lw 1.5
plot [-5:5] f(x) with lines lw 2 lc rgb 'blue'
