### review06-image01.gp
### Q3 row 1: odd-degree function example, negative leading coefficient,
### point symmetry about the origin, end behaviour Q2 to Q4.
### No exact equation given in the source -- representative odd cubic.

set terminal pngcairo size 220,190 enhanced font "Arial,10"
set output '../lessons-media/review06-image01.png'

set xrange [-2.3:2.3]
set yrange [-5:5]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -2,1,2
set ytics -4,2,4
set grid

unset key

plot -0.5*x**3 with lines lw 2.5 lc rgb "#bb5533"
