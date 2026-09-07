### worksheet04-image03.gp
### Q1 position 3 = equation B: y = -(1/3)(x+1)^3 - 1

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/worksheet04-image03.png'

set xrange [-4:4]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -6,2,6
set grid

unset key

plot -(1.0/3)*(x+1)**3 - 1 with lines lw 2 lc rgb "#3399cc"
