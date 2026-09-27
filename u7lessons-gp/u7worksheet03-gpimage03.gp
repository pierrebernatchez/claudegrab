### u7worksheet03-gpimage03.gp
### Q3 solved: h(x) = f(x)+g(x) = x^2+4x-5 = (x+5)(x-1), vertex (-2,-9).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage03.png'
set samples 400

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

h(x) = x**2 + 4*x - 5

plot h(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
