### u3worksheet01-gpimage05.gp
### Q2 matching graph 1: y = 2^x, passing through (1, 2). Shared by the
### blank and solutions worksheet (the matching graphs themselves don't change).

set terminal pngcairo size 240,220 enhanced font "Arial,10"
set output '../u3lessons-media/u3worksheet01-gpimage05.png'

set xrange [-4:4]
set yrange [-2:6]
set size ratio 1

set xzeroaxis
set yzeroaxis
set xtics 2
set ytics 2
unset key

f(x) = 2**x

set object 1 circle at 1,2 size 0.1 fc rgb "#cc3333" fillstyle solid front
set label 1 "(1,2)" at 1.3,2.6

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
