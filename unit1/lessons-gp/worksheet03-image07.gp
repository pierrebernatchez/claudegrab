### worksheet03-image07.gp
### Q3c: f(x) = (x+3)(x-1)^3, degree 4, positive leading coefficient
### x-intercepts -3, 1 (order 3) (matches answer key exactly)

set terminal pngcairo size 280,260 enhanced font "Arial,10"
set output '../images/worksheet03-image07.png'

set xrange [-4:3.5]
set yrange [-30:55]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,1,3
set ytics -30,10,50
set grid

unset key

plot (x+3)*(x-1)**3 with lines lw 2 lc rgb "#bb5533"
