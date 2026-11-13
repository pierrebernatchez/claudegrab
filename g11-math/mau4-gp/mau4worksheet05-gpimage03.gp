### mau4worksheet05-gpimage03: Q2c solved -- y=4^x, horizontal asymptote
### y=0 (dashed blue). Blank grid is empty, so solutions-only (drawn in
### red).
set terminal pngcairo size 300,260 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage03.png'
set xrange [-4:1.7]
set yrange [-0.5:8.5]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 4**x
set arrow from -4,0 to 1.7,0 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=4^x" at -3.8,7 tc rgb 'red'
plot [-4:1.55] f(x) with lines lw 2 lc rgb 'red'
