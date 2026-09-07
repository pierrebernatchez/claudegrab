### lesson04-image13.gp
### Example 2 solution: f(x) = x^3 (parent, pink) and
### g(x) = 3[-2(x+1)]^3 + 5 (transformed, blue)

set terminal pngcairo size 320,300 enhanced font "Arial,9"
set output '../lessons-media/lesson04-image13.png'

set xrange [-5:5]
set yrange [-16:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -5,1,5
set ytics -16,4,20
set grid

unset key

plot x**3 with lines lw 1.8 lc rgb "#d9899a", \
     3*(-2*(x+1))**3 + 5 with lines lw 2 lc rgb "#2255cc"
