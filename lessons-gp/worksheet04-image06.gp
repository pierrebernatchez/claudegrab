### worksheet04-image06.gp
### Q5a solution: f(x) = x^4 (pink) and g(x) = (1/2)f[-(x-5)] + 1 (blue)
### Note: (-(x-5))^4 = (x-5)^4 since the power is even.

set terminal pngcairo size 340,320 enhanced font "Arial,9"
set output '../images/worksheet04-image06.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -10,2,10
set ytics -10,2,10
set grid

unset key

plot x**4 with lines lw 1.8 lc rgb "#d9899a", \
     0.5*(x-5)**4 + 1 with lines lw 2 lc rgb "#2255cc"
