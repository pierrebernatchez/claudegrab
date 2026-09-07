### worksheet04-image02.gp
### Q1 position 2 = equation A: y = 2(x-3)^3 + 1

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/worksheet04-image02.png'

set xrange [-4:4]
set yrange [-6:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -6,2,6
set grid

unset key

plot 2*(x-3)**3 + 1 with lines lw 2 lc rgb "#3399cc"
