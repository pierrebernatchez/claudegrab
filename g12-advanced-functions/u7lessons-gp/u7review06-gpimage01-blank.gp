### u7review06-gpimage01-blank.gp
### Q1a blank grid (student version) for graphing f(x) = 1/(x^2-4).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage01-blank.png'

set xrange [-6:6]
set yrange [-6:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
