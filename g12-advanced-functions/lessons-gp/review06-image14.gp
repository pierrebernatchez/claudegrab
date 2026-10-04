### review06-image14.gp
### Q12a: given graph passing through (1,5); solved equation
### f(x) = -5/27 (x+2)^2 (2x-1)(x-4).

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/review06-image14.png'

set xrange [-4.5:5]
set yrange [-12:30]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics -4,2,4
set ytics -10,10,30
set grid

unset key

f(x) = -(5.0/27.0)*(x+2)**2*(2*x-1)*(x-4)

plot f(x) with lines lw 2.5 lc rgb "#3366cc", \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black"
1 5
e
