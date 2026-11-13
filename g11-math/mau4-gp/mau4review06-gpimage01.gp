### mau4review06-gpimage01: Q15 solved -- both a) y=2(2)^-(x-2)+3
### (decreasing, asymptote y=3) and b) y=-3(1/2)^(x+1)-5 (increasing,
### asymptote y=-5) on one grid. Blank grid is empty, so both
### solutions-only (drawn in red).
set terminal pngcairo size 420,420 font ",9"
set output '../mau4-media/mau4review06-gpimage01.png'
set xrange [-4:9]
set yrange [-16:15]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
fa(x) = 2*(2**(-(x-2)))+3
fb(x) = -3*(0.5**(x+1))-5
set label "a) decreasing" at 2,8 tc rgb 'red'
set label "b) increasing" at 0.3,-12 tc rgb 'red'
plot [-0.5:8] fa(x) with lines lw 2 lc rgb 'red', \
     [-3:3] fb(x) with lines lw 2 lc rgb 'red'
