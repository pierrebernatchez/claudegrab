### u7worksheet02-gpimage02.gp
### Q2b solved: c(x) = 4x/(x+8), VA x=-8, HA y=4. Marked points: (0,0),
### (-6,-12), (-4,-4).

set terminal pngcairo size 420,420 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage02.png'
set samples 2000

set xrange [-20:20]
set yrange [-20:20]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 4
set ytics 4
set grid

unset key

c(x) = (abs(x+8) < 0.3) ? 1/0 : 4*x/(x + 8)

set arrow 1 from -8,-20 to -8,20 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -20,4 to 20,4 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 0,0 size 0.18 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at -6,-12 size 0.18 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at -4,-4 size 0.18 fc rgb "#cc3333" fillstyle solid front

plot c(x) with lines lw 2 lc rgb "#cc3333" notitle
