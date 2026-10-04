### u7worksheet04-gpimage04.gp
### Q4a solved: y = f(x)g(x) = (x-2)^2(x+2), x-int -2 (order 1), 2
### (order 2), y-int (0,8).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet04-gpimage04.png'
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

p(x) = (x-2)**2 * (x+2)

plot p(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
