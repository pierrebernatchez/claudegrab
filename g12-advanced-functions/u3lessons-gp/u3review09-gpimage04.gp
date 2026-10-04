### u3review09-gpimage04.gp
### Blank student-version grid for Q1b, matching image03's range.

set terminal pngcairo size 560,560 enhanced font "Arial,12"
set output '../u3lessons-media/u3review09-gpimage04.png'

set xrange [-10:10]
set yrange [-20:20]
set size ratio 0.5

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

plot 1/0 notitle
