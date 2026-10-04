### u7worksheet03-gpimage06-blank.gp
### Q4c blank grid (student version) for graphing y=g(x)/f(x).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet03-gpimage06-blank.png'

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

plot 1/0 notitle
