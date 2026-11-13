### mau4worksheet05-gpimage05: Q6 solved -- y=(-1/2)*2^(x-4), horizontal
### asymptote y=0 (dashed blue). Blank grid is empty, so solutions-only
### (drawn in red).
set terminal pngcairo size 340,300 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage05.png'
set xrange [-4:8.3]
set yrange [-5:1]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (-0.5)*(2**(x-4))
set arrow from -4,0 to 8.3,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=(-1/2)2^{x-4}" at -3.9,-4.5 tc rgb 'red'
plot [-4:8.1] f(x) with lines lw 2 lc rgb 'red'
