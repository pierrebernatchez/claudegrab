### mau4worksheet05-gpimage02: Q2b solved -- y=2^(x+3), horizontal
### asymptote y=0 (dashed blue). Blank grid is empty, so solutions-only
### (drawn in red).
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage02.png'
set xrange [-6.3:0.5]
set yrange [-0.5:8.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2**(x+3)
set arrow from -6.3,0 to 0.5,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=2^{x+3}" at -6,7 tc rgb 'red'
plot [-6.3:0.3] f(x) with lines lw 2 lc rgb 'red'
