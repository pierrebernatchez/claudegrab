### u3worksheet01-gpimage06.gp
### Q2 matching graph 2: y = 5^x, passing through (1, 5).

set terminal pngcairo size 240,220 enhanced font "Arial,10"
set output '../u3lessons-media/u3worksheet01-gpimage06.png'

set xrange [-4:4]
set yrange [-2:6]
set size ratio 1

set xzeroaxis
set yzeroaxis
set xtics 2
set ytics 2
unset key

f(x) = 5**x

set object 1 circle at 1,5 size 0.1 fc rgb "#cc3333" fillstyle solid front
set label 1 "(1,5)" at 1.3,5.4

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
