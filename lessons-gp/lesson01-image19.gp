### lesson01-image19.gp
### f(x) = 3x^5, example of an odd-degree power function, a > 0.

set terminal pngcairo size 260,260 enhanced font "Arial,10"
set output '../images/lesson01-image19.png'

set xrange [-1:1]
set yrange [-2:2]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -1,0.5,1
set ytics -2,1,2
set grid

unset key

plot 3*x**5 with lines lw 2.5 lc rgb "red"
