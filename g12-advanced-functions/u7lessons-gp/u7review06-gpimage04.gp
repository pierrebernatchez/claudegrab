### u7review06-gpimage04.gp
### Q2b solved: g(x) = (x+2)/(x-1), VA x=1, HA y=1.

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7review06-gpimage04.png'
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

g(x) = (abs(x-1) < 0.08) ? 1/0 : (x + 2.0)/(x - 1)

set arrow 1 from 1,-10 to 1,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,1 to 10,1 nohead dt 2 lw 1.5 lc rgb "gray60"

plot g(x) with lines lw 2 lc rgb "#3355bb" notitle
