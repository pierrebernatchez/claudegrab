### mau4worksheet05-gpimage01: Q2a solved -- y=2^x-2, horizontal
### asymptote y=-2 (dashed blue). Blank grid is empty, so solutions-only
### (drawn in red).
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage01.png'
set xrange [-4:3.3]
set yrange [-2.5:8.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 2**x - 2
set arrow from -4,-2 to 3.3,-2 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=2^x-2" at -3.8,7 tc rgb 'red'
plot [-4:3.1] f(x) with lines lw 2 lc rgb 'red'
