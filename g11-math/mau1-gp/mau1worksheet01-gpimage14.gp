### Q4e GIVEN: y = 2/(x-3)
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage14.png'
set xrange [-3:7]
set yrange [-5:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from 3,-5 to 3,5 nohead dashtype 2 lc rgb 'blue' lw 1.5
set label 1 "y = 2/(x-3)" at -2.8,4.3 tc rgb 'dark-blue' font ",8"
set samples 2000
unset key
f(x) = (abs(x-3) < 0.05) ? 1/0 : 2.0/(x-3)
plot f(x) with lines lw 2 lc rgb 'dark-blue'
