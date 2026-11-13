### mau4review06-gpimage02: Q16 solved -- parent y=1.5^x and transformed
### y=-2(1.5)^(x+1)+4 on one grid. Blank grid is empty, so both
### solutions-only (drawn in red).
set terminal pngcairo size 420,380 font ",9"
set output '../mau4-media/mau4review06-gpimage02.png'
set xrange [-9:5]
set yrange [-9:6]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = 1.5**x
g(x) = -2*(1.5**(x+1))+4
set label "y=1.5^x" at 1,4.5 tc rgb 'red'
set label "y=-2(1.5)^{x+1}+4" at -8.8,-7.5 tc rgb 'red'
plot [-9:4.2] f(x) with lines lw 2 lc rgb 'red', \
     [-5:2.2] g(x) with lines lw 2 lc rgb 'red'
