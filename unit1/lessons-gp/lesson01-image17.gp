### lesson01-image17.gp
### f(x) = -3x^2, example of an even-degree power function, a < 0.

set terminal pngcairo size 260,260 enhanced font "Arial,10"
set output '../images/lesson01-image17.png'

set xrange [-5:5]
set yrange [-3:0.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -5,1,5
set ytics -3,0.5,0.5
set grid

unset key

plot -3*x**2 with lines lw 2.5 lc rgb "red"
