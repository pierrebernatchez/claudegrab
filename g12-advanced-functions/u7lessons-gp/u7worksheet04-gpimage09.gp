### u7worksheet04-gpimage09.gp
### Q6c solved: y = g(g(x)) = 2(2x-5)-5 = 4x-15, slope 4, y-int -15.

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet04-gpimage09.png'
set samples 400

set xrange [-20:20]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 4
set ytics 4
set grid

unset key

gg(x) = 4*x - 15

plot gg(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
