### lesson01-image20.gp
### f(x) = -2x^3, example of an odd-degree power function, a < 0.

set terminal pngcairo size 260,260 enhanced font "Arial,10"
set output '../lessons-media/lesson01-image20.png'

set xrange [-1:1]
set yrange [-1.5:1.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -1,0.5,1
set ytics -1.5,0.5,1.5
set grid

unset key

plot -2*x**3 with lines lw 2.5 lc rgb "red"
