### u7worksheet02-gpimage07.gp
### Q2g solved: g(x) = (x-2)/(x^2+3x+2) = (x-2)/((x+2)(x+1)), VA
### x=-2,-1, HA y=0. Marked points: (2,0), (0,-1).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage07.png'
set samples 2000

set xrange [-10:10]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 4
set grid

unset key

g(x) = (abs(x+2) < 0.15 || abs(x+1) < 0.15) ? 1/0 : (x - 2)/(x**2 + 3*x + 2)

set arrow 1 from -2,-20 to -2,20 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -1,-20 to -1,20 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 2,0 size 0.18 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,-1 size 0.18 fc rgb "#cc3333" fillstyle solid front

plot g(x) with lines lw 2 lc rgb "#cc3333" notitle
