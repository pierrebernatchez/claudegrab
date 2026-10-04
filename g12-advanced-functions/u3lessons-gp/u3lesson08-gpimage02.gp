### u3lesson08-gpimage02.gp
### Blank student-version grid for Example 4, matching image01's range.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson08-gpimage02.png'

set xrange [-6:6]
set yrange [-7:7]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

plot 1/0 notitle
