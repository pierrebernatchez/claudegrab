### u7worksheet02-gpimage03.gp
### Q2c solved: k(x) = (x+1)/(4-x), VA x=4, HA y=-1. Marked points:
### (-1,0), (0,0.25), (3,4).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage03.png'
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

k(x) = (abs(x-4) < 0.15) ? 1/0 : (x + 1)/(4 - x)

set arrow 1 from 4,-10 to 4,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,-1 to 10,-1 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at -1,0 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,0.25 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at 3,4 size 0.09 fc rgb "#cc3333" fillstyle solid front

plot k(x) with lines lw 2 lc rgb "#cc3333" notitle
