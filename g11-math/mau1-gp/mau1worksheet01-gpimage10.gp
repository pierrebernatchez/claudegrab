### Q4a GIVEN: y = x + 4
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage10.png'
set xrange [-6.5:3]
set yrange [-2:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = x + 4" at -6.2,4.3 tc rgb 'dark-blue' font ",8"
unset key
f(x) = x + 4
plot f(x) with lines lw 2 lc rgb 'dark-blue'
