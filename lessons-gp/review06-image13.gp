### review06-image13.gp
### Q11b: given graph, f(x) = -(x+2)(2x-1)(x-3)^2 (degree 4, negative
### leading coefficient, x-intercepts -2, 1/2, 3 (order 2)).

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image13.png'

set xrange [-2.6:4]
set yrange [-20:52]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,2,4
set ytics -20,10,50
set grid

unset key

f(x) = -(x+2)*(2*x-1)*(x-3)**2

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
