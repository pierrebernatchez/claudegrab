### Q1b GIVEN: y = |x|
set terminal pngcairo size 200,200 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage02.png'
set xrange [-5:5]
set yrange [-1:5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = |x|" at 0.3,4.3 tc rgb 'dark-blue' font ",7"
unset key
f(x) = abs(x)
plot f(x) with lines lw 2 lc rgb 'dark-blue'
