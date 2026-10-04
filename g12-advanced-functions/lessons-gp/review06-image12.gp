### review06-image12.gp
### Q11a: given graph, f(x) = x(x+2)(x-4) (degree 3, positive leading
### coefficient, x-intercepts -2, 0, 4).

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image12.png'

set xrange [-2.6:4.6]
set yrange [-21:10]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,2,4
set ytics -20,4,8
set grid

unset key

f(x) = x*(x+2)*(x-4)

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
