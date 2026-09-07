### worksheet05-image01.gp
### Q3: P(x) = -(x+1)^2(x-2)(x-4), point (1, -12) marked.

set terminal pngcairo size 320,290 enhanced font "Arial,10"
set output '../images/worksheet05-image01.png'

set xrange [-2.3:5]
set yrange [-25:22]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -2,2,4
set ytics -20,10,20
set grid

unset key

set label 1 "(1, -12)" at 1.3,-14.5 font "Arial,10"

plot -(x+1)**2*(x-2)*(x-4) with lines lw 2.2 lc rgb "#3399cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.4 lc rgb "black" notitle
1 -12
e
