### worksheet03-image04.gp
### Q1 position 4 = equation D: f(x) = x(x+1)(x-3)(x-5)

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet03-image04.png'

set xrange [-4:6]
set yrange [-25:35]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,6
set ytics -20,10,30
set grid

unset key

plot x*(x+1)*(x-3)*(x-5) with lines lw 2 lc rgb "#3399cc"
