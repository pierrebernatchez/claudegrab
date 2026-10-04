### u7worksheet04-gpimage07.gp
### Q6a solved: y = f(g(x)) = 2(2x-5)(x-1) = 4x^2-14x+10, x-int x=1,2.5,
### vertex (1.75,-2.25).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet04-gpimage07.png'
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

fg(x) = 4*x**2 - 14*x + 10

plot fg(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
