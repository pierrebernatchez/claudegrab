### worksheet03-image02.gp
### Q1 position 2 = equation C: f(x) = -2(x+1)(x-3)^2

set terminal pngcairo size 260,240 enhanced font "Arial,10"
set output '../lessons-media/worksheet03-image02.png'

set xrange [-4:4]
set yrange [-35:15]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -4,2,4
set ytics -30,10,10
set grid

unset key

plot -2*(x+1)*(x-3)**2 with lines lw 2 lc rgb "#3399cc"
