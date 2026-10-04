### u7worksheet01-gpimage07-blank.gp
### Q1g blank grid (student version) for graphing n(x) = -1/(4x^2-4x-3).

set terminal pngcairo size 340,340 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet01-gpimage07-blank.png'

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
