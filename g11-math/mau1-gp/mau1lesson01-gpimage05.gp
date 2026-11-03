### mau1lesson01-gpimage05: Example 1c, GIVEN downward parabola
### y = -(x+4)^2 + 3 (shared between blank and solutions -- Function,
### no vertical-test-line overlay needed).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage05.png'
set xrange [-8.5:1]
set yrange [-5.5:4.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "y = -(x+4)^2 + 3" at -8.3,3.9 tc rgb 'dark-blue'
unset key
f(x) = -(x+4)**2 + 3
plot f(x) with lines lw 2 lc rgb 'dark-blue'
