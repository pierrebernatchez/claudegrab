### u7worksheet02-gpimage05.gp
### Q2e solved: d(x) = (-2x-3)/(x+5), VA x=-5, HA y=-2. Marked points:
### (-1.5,0), (0,-0.6), (-4,5).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage05.png'
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

d(x) = (abs(x+5) < 0.15) ? 1/0 : (-2*x - 3)/(x + 5)

set arrow 1 from -5,-10 to -5,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,-2 to 10,-2 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at -1.5,0 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,-0.6 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at -4,5 size 0.09 fc rgb "#cc3333" fillstyle solid front

plot d(x) with lines lw 2 lc rgb "#cc3333" notitle
