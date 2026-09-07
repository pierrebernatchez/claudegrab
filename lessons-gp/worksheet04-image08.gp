### worksheet04-image08.gp
### Q5b solution: f(x) = x^3 (pink) and g(x) = -f[-2(x+1)] + 6 (blue)
### g(x) = -[-2(x+1)]^3 + 6 = 8(x+1)^3 + 6

set terminal pngcairo size 340,320 enhanced font "Arial,9"
set output '../lessons-media/worksheet04-image08.png'

set xrange [-10:10]
set yrange [-20:20]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -10,2,10
set ytics -20,4,20
set grid

unset key

plot x**3 with lines lw 1.8 lc rgb "#d9899a", \
     8*(x+1)**3 + 6 with lines lw 2 lc rgb "#2255cc"
