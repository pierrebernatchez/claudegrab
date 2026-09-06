### lesson04-image15.gp
### Example 3 solution: f(x) = x^4 (parent, pink) and
### g(x) = -((1/3)x + 2)^4 - 1 (transformed, blue)

set terminal pngcairo size 340,300 enhanced font "Arial,9"
set output '../images/lesson04-image15.png'

set xrange [-13:6]
set yrange [-18:18]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -13,2,6
set ytics -18,4,18
set grid

unset key

plot x**4 with lines lw 1.8 lc rgb "#d9899a", \
     -((1.0/3)*x + 2)**4 - 1 with lines lw 2 lc rgb "#2255cc"
