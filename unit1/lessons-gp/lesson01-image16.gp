### lesson01-image16.gp
### f(x) = 2x^4, example of an even-degree power function, a > 0.

set terminal pngcairo size 260,260 enhanced font "Arial,10"
set output '../images/lesson01-image16.png'

set xrange [-1.5:1.5]
set yrange [-0.5:2.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -1.5,0.5,1.5
set ytics -0.5,0.5,2.5
set grid

unset key

plot 2*x**4 with lines lw 2.5 lc rgb "red"
