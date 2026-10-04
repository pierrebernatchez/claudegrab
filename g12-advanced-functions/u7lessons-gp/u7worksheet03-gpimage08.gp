### u7worksheet03-gpimage08.gp
### Q6b solved: y = g(f(x)) = 2x^2+6x-5, vertex (-1.5,-9.5).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage08.png'
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

gf(x) = 2*x**2 + 6*x - 5

plot gf(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
