### worksheet03-image03.gp
### Q1 position 3 = equation A: f(x) = 2(x+1)^2(x-3)

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../images/worksheet03-image03.png'

set xrange [-4:3]
set yrange [-22:8]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,2
set ytics -20,5,5
set grid

unset key

plot 2*(x+1)**2*(x-3) with lines lw 2 lc rgb "#3399cc"
