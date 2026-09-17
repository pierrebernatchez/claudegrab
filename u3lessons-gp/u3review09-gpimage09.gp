### u3review09-gpimage09.gp
### Q3, "Graph:" cell 1: y = 3^x. Shared identically between the
### blank and solutions documents (this is the question itself).

set terminal pngcairo size 220,220 enhanced font "Arial,9"
set output '../u3lessons-media/u3review09-gpimage09.png'

set xrange [-2:4]
set yrange [-2:4]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = 3**x

plot f(x) with lines lw 2 lc rgb "#000000" notitle
