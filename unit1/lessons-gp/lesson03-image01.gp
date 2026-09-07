### lesson03-image01.gp
### Factored Form Investigation graph: f(x) = (x+1)^2(x+2)(x-1)
### = x^4 + 3x^3 + x^2 - 3x - 2

set terminal pngcairo size 300,280 enhanced font "Arial,11"
set output '../images/lesson03-image01.png'

set xrange [-2.6:1.6]
set yrange [-3.3:3.3]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,1
set ytics -3,1,3
set grid

unset key

plot (x+1)**2*(x+2)*(x-1) with lines lw 2.5 lc rgb "#bb5533"
