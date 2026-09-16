### review06-image05.gp
### Q4 graph "A": g(x) = 0.5x^4 - 3x^2 + 5x

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image05.png'

set xrange [-3.3:3.3]
set yrange [-32:32]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,2,2
set ytics -30,10,30
set grid

unset key

g(x) = 0.5*x**4 - 3*x**2 + 5*x

plot g(x) with lines lw 2.5 lc rgb "#3366cc"
