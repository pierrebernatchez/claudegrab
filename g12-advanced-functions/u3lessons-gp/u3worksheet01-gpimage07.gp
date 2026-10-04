### u3worksheet01-gpimage07.gp
### Q2 matching graph 3: y = (1/2)^x, passing through (-1, 2).

set terminal pngcairo size 240,220 enhanced font "Arial,10"
set output '../u3lessons-media/u3worksheet01-gpimage07.png'

set xrange [-4:4]
set yrange [-2:6]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
unset key

f(x) = (0.5)**x

set object 1 circle at -1,2 size 0.1 fc rgb "#cc3333" fillstyle solid front
set label 1 "(-1,2)" at -3.8,2.6

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
