### mau4worksheet05-gpimage04: Q2d solved -- y=3(2^(x-1))+1, horizontal
### asymptote y=1 (dashed blue). Blank grid is empty, so solutions-only
### (drawn in red).
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage04.png'
set xrange [-4:2.3]
set yrange [0.5:9.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 3*(2**(x-1))+1
set arrow from -4,1 to 2.3,1 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=3(2^{x-1})+1" at -3.9,8.5 tc rgb 'red'
plot [-4:2.1] f(x) with lines lw 2 lc rgb 'red'
