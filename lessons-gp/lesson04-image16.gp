### lesson04-image16.gp
### Example 4a: given graph, f(x) = x^4 (parent, pink) and the
### transformed function g(x) = (x+3)^4 - 5 (blue) -- student must read
### this graph to determine g's equation.

set terminal pngcairo size 300,270 enhanced font "Arial,10"
set output '../images/lesson04-image16.png'

set xrange [-4.5:2.5]
set yrange [-6:10]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,2
set ytics -4,4,8
set grid

unset key

set label 1 "y = x^4" at 0.6,7 font "Arial,10"

plot x**4 with lines lw 1.8 lc rgb "#d9899a", \
     (x+3)**4 - 5 with lines lw 2 lc rgb "#2255cc"
