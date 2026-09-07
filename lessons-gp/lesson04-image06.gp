### lesson04-image06.gp
### Part 1 solution overlay: y = x^4 (parent, pink) and y = 2x^4
### (transformed, blue)

set terminal pngcairo size 240,220 enhanced font "Arial,9"
set output '../lessons-media/lesson04-image06.png'

set xrange [-4:4]
set yrange [-3.3:3.3]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,4
set ytics -3,1,3
set grid

unset key

plot x**4 with lines lw 1.5 lc rgb "#d9899a", \
     2*x**4 with lines lw 1.8 lc rgb "#2255cc"
