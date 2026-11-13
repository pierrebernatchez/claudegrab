### mau4review06-gpimage03: Q18a solved -- f(x)=5(1/2)^x, decreasing,
### asymptote y=0. Blank mini-grid is empty, so solutions-only (red).
set terminal pngcairo size 220,160 font ",9"
set output '../mau4-media/mau4review06-gpimage03.png'
set xrange [-2.5:4.5]
set yrange [-1:11]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
f(x) = 5*(0.5**x)
set label "5" at -2.3,5.3 tc rgb 'red' front
plot [-2.2:4.3] f(x) with lines lw 2 lc rgb 'red'
