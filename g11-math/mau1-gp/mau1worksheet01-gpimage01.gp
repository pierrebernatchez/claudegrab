### Q1a GIVEN: y = -3x - 7
set terminal pngcairo size 200,200 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage01.png'
set xrange [-5:3]
set yrange [-8:3]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = -3x - 7" at -4.8,2.3 tc rgb 'dark-blue' font ",7"
unset key
f(x) = -3*x - 7
plot f(x) with lines lw 2 lc rgb 'dark-blue'
