### u7review06-gpimage03.gp
### Q2a solved: f(x) = (x-3)/(2x-1), VA x=0.5, HA y=0.5.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage03.png'
set samples 2000

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

f(x) = (abs(x-0.5) < 0.08) ? 1/0 : (x - 3.0)/(2*x - 1)

set arrow 1 from 0.5,-10 to 0.5,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,0.5 to 10,0.5 nohead dt 2 lw 1.5 lc rgb "gray60"

plot f(x) with lines lw 2 lc rgb "#3355bb" notitle
