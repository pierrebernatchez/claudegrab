### Q4d GIVEN: y = -2(x+4)^2 - 1
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage13.png'
set xrange [-7:0]
set yrange [-7:1]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = -2(x+4)^2 - 1" at -6.9,0.5 tc rgb 'dark-blue' font ",8"
unset key
f(x) = -2*(x+4)**2 - 1
plot f(x) with lines lw 2 lc rgb 'dark-blue'
