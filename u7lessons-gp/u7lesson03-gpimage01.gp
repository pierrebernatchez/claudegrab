### u7lesson03-gpimage01.gp
### Example 1 Method 1: f(x)=-x^2+3 (red), g(x)=-2x (blue), superposed
### to (f+g)(x) = -x^2-2x+3 (green), with marked data points at each
### integer x from -3 to 3.

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson03-gpimage01.png'
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

f(x) = -x**2 + 3
g(x) = -2*x
s(x) = f(x) + g(x)

set label 1 "f(x)" at -4,1.3 tc rgb "#cc3333"
set label 2 "g(x)" at -4.6,4.6 tc rgb "#3355bb"
set label 3 "(f+g)(x)" at -3.2,4.9 tc rgb "#2e8b57"

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2 lc rgb "#3355bb" notitle, \
     s(x) with lines lw 2.2 lc rgb "#2e8b57" notitle, \
     '-' using 1:2 with points pt 7 ps 0.9 lc rgb "#cc3333" notitle, \
     '-' using 1:2 with points pt 7 ps 0.9 lc rgb "#3355bb" notitle, \
     '-' using 1:2 with points pt 7 ps 0.9 lc rgb "#2e8b57" notitle
-3 -6
-2 -1
-1 2
0 3
1 2
2 -1
3 -6
e
-3 6
-2 4
-1 2
0 0
1 -2
2 -4
3 -6
e
-3 0
-2 3
-1 4
0 3
1 0
2 -5
3 -12
e
