### worksheet03-image01.gp
### Q1 position 1 (top-left) = equation B: f(x) = (x+1)^2(x-3)^2

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../lessons-media/worksheet03-image01.png'

set xrange [-4:4]
set yrange [-15:35]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -10,10,30
set grid

unset key

plot (x+1)**2*(x-3)**2 with lines lw 2 lc rgb "#3399cc"
