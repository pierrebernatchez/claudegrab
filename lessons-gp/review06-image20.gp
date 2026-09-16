### review06-image20.gp
### Q17: given graph, f(x) = (x+2)^2(x-1) (degree 3, x-intercept -2
### order 2, x-intercept 1, 2 turning points).

set terminal pngcairo size 280,240 enhanced font "Arial,10"
set output '../lessons-media/review06-image20.png'

set xrange [-3.5:2]
set yrange [-5:9]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -3,1,2
set ytics -4,2,8
set grid

unset key

f(x) = (x+2)**2*(x-1)

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
