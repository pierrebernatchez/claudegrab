### mau4review06-gpimage06: Q18d solved -- b(x)=3(4)^x, increasing,
### asymptote y=0. Blank mini-grid is empty, so solutions-only (red).
set terminal pngcairo size 220,160 font ",9"
set output '../mau4-media/mau4review06-gpimage06.png'
set xrange [-2.5:1.8]
set yrange [-1:11]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
f(x) = 3*(4**x)
set label "3" at 0.15,3.3 tc rgb 'red' front
plot [-2.3:1.3] f(x) with lines lw 2 lc rgb 'red'
