### worksheet03-image06.gp
### Q3b: f(x) = -(x+1)^2(x-4)^2, degree 4, negative leading coefficient
### x-intercepts -1 (order 2), 4 (order 2) (matches answer key exactly)

set terminal pngcairo size 280,260 enhanced font "Arial,10"
set output '../images/worksheet03-image06.png'

set xrange [-2:5]
set yrange [-42:5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,1,5
set ytics -40,10,0
set grid

unset key

plot -(x+1)**2*(x-4)**2 with lines lw 2 lc rgb "#bb5533"
