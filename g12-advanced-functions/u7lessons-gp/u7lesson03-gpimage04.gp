### u7lesson03-gpimage04.gp
### Example 1 Method 2: (f-g)(x) = -(x-1)^2+4 alone, vertex (1,4), with
### marked data points.

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage04.png'
set samples 400

set xrange [-6:6]
set yrange [-6:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

d(x) = -(x-1)**2 + 4

set label 1 "(f-g)(x)" at 2.2,4.9 tc rgb "#2e8b57"

plot d(x) with lines lw 2.2 lc rgb "#2e8b57" notitle, \
     '-' using 1:2 with points pt 7 ps 0.9 lc rgb "#2e8b57" notitle
-2 -5
-1 0
0 3
1 4
2 3
3 0
4 -5
e
