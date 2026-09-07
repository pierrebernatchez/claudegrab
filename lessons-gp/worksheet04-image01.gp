### worksheet04-image01.gp
### Q1 position 1 = equation C: y = 0.2(x-4)^4 - 3

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/worksheet04-image01.png'

set xrange [-2:6]
set yrange [-4:6]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,2,6
set ytics -4,2,6
set grid

unset key

plot 0.2*(x-4)**4 - 3 with lines lw 2 lc rgb "#3399cc"
