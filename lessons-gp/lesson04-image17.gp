### lesson04-image17.gp
### Example 4b: given graph, f(x) = x^3 (parent, pink) and the
### transformed function g(x) = -(x-5)^3 (blue) -- student must read
### this graph to determine g's equation.

set terminal pngcairo size 300,270 enhanced font "Arial,10"
set output '../images/lesson04-image17.png'

set xrange [-2.5:6.5]
set yrange [-6:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,2,6
set ytics -4,4,8
set grid

unset key

set label 1 "y = x^3" at -2.2,7 font "Arial,10"

plot x**3 with lines lw 1.8 lc rgb "#d9899a", \
     -(x-5)**3 with lines lw 2 lc rgb "#2255cc"
