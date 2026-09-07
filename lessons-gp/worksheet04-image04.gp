### worksheet04-image04.gp
### Q1 position 4 = equation D: y = -1.5(x+3)^4 + 4

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/worksheet04-image04.png'

set xrange [-4:4]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -6,2,6
set grid

unset key

plot -1.5*(x+3)**4 + 4 with lines lw 2 lc rgb "#3399cc"
