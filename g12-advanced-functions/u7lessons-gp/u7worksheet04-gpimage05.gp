### u7worksheet04-gpimage05.gp
### Q4b solved: y = f(x)/g(x) = (x-2)/(x^2-4) = 1/(x+2); x != -2,2 --
### VA x=-2, HA y=0, HOLE at x=2 (open circle at (2, 0.25)).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet04-gpimage05.png'
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

q(x) = (abs(x+2) < 0.15) ? 1/0 : 1.0/(x + 2)

set arrow 1 from -2,-10 to -2,10 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 2,0.25 size 0.09 fc rgb "white" fillstyle solid border lc rgb "#2e8b57" front

plot q(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
