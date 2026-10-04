### u3lesson01-gpimage03.gp
### Blank student-version grid for Example 3b (source blank PDF uses -6 to 6,
### unlike the -5 to 5 range used for the worked solutions graph).

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u3lessons-media/u3lesson01-gpimage03.png'

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
