### review06-image04.gp
### Q4 graph "C": p(x) = -x^6 + 5x^3 + 4

set terminal pngcairo size 260,220 enhanced font "Arial,10"
set output '../lessons-media/review06-image04.png'

set xrange [-2.3:2.3]
set yrange [-20:12]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,1,2
set ytics -16,4,8
set grid

unset key

p(x) = -x**6 + 5*x**3 + 4

plot p(x) with lines lw 2.5 lc rgb "#3366cc"
