### mau4review06-gpimage05: Q18c solved -- g(x)=-3(4)^x, decreasing,
### asymptote y=0. Blank mini-grid is empty, so solutions-only (red).
set terminal pngcairo size 220,160 font ",9"
set output '../mau4-media/mau4review06-gpimage05.png'
set xrange [-2.5:1.8]
set yrange [-11:1]
unset xtics
unset ytics
unset border
set arrow from -2.5,0 to 1.8,0 nohead lc rgb 'gray40' lw 1
set arrow from 0,-11 to 0,1 nohead lc rgb 'gray40' lw 1
unset key
f(x) = -3*(4**x)
set label "-3" at 0.15,-3.3 tc rgb 'red' front
plot [-2.3:1.3] f(x) with lines lw 2 lc rgb 'red'
