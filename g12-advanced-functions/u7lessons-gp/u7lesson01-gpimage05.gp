### u7lesson01-gpimage05.gp
### Example 3c solved: f(x) = x^2+4 (red, no real roots, so no VA) and
### y = 1/(x^2+4) (blue), HA y=0.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7lesson01-gpimage05.png'

set xrange [-6:6]
set yrange [-1:14]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = x**2 + 4
g(x) = 1.0/(x**2 + 4)

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle
