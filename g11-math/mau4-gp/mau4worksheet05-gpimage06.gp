### mau4worksheet05-gpimage06: Q7 solved -- y=3^(-0.5x-1)-5, horizontal
### asymptote y=-5 (dashed blue). Blank grid is empty, so solutions-only
### (drawn in red).
set terminal pngcairo size 340,300 font ",9"
set output '../mau4-media/mau4worksheet05-gpimage06.png'
set xrange [-6.5:5.3]
set yrange [-6:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 3**(-0.5*x-1)-5
set arrow from -6.5,-5 to 5.3,-5 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label "y=3^{-0.5x-1}-5" at -3,3.3 tc rgb 'red'
plot [-6.3:5.1] f(x) with lines lw 2 lc rgb 'red'
