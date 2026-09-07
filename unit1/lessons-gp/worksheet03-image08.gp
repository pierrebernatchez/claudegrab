### worksheet03-image08.gp
### Q3d: f(x) = -(x+5)^2(x-3), degree 3, negative leading coefficient
### x-intercepts -5 (order 2), 3 (matches answer key exactly)

set terminal pngcairo size 280,260 enhanced font "Arial,10"
set output '../images/worksheet03-image08.png'

set xrange [-8:4]
set yrange [-15:80]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -8,2,4
set ytics -10,10,80
set grid

unset key

plot -(x+5)**2*(x-3) with lines lw 2 lc rgb "#bb5533"
