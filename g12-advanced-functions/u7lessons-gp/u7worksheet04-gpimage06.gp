### u7worksheet04-gpimage06.gp
### Q4c solved: y = g(x)/f(x) = (x^2-4)/(x-2) = x+2; x != 2 -- a line
### with a HOLE at x=2 (open circle at (2,4)).

set terminal pngcairo size 380,380 enhanced font "Arial,10"
set output '../u7lessons-media/u7worksheet04-gpimage06.png'
set samples 400

set xrange [-10:10]
set yrange [-10:10]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 2
set grid

unset key

r(x) = (abs(x-2) < 0.15) ? 1/0 : x + 2

set object 1 circle at 2,4 size 0.09 fc rgb "white" fillstyle solid border lc rgb "#2e8b57" front

plot r(x) with lines lw 2.2 lc rgb "#2e8b57" notitle
