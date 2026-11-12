### mau4lesson04-gpimage03: Example2 given -- smooth curve through
### (0,2),(1,6),(2,18),(3,54), shared between blank and solutions (only
### the point labels/coordinates are solutions-only, see
### mau4lesson04-gpimage03-solution.gp).
set terminal pngcairo size 280,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage03.png'
set xrange [-1:4.5]
set yrange [-2:58]
set xtics 1
set ytics 6
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x <= 3.2) ? 2*3**x : 1/0
plot f(x) with lines lw 2 lc rgb 'dark-blue'
