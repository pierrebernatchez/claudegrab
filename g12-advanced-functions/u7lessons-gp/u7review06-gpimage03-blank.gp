### u7review06-gpimage03-blank.gp
### Q2a blank grid (student version) for graphing f(x) = (x-3)/(2x-1).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage03-blank.png'

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
