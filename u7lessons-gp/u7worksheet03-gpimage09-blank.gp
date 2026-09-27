### u7worksheet03-gpimage09-blank.gp
### Q6c blank grid (student version) for graphing y=g(g(x)).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage09-blank.png'

set xrange [-20:20]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 4
set ytics 4
set grid

unset key

plot 1/0 notitle
