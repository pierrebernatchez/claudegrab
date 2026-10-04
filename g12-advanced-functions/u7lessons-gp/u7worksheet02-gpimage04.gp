### u7worksheet02-gpimage04.gp
### Q2d solved: w(x) = (x+2)/(4x-5), VA x=1.25, HA y=0.25. Marked
### points: (-2,0), (0,-0.4), (1,-3).

set terminal pngcairo size 340,340 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage04.png'
set samples 2000

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

w(x) = (abs(x-1.25) < 0.08) ? 1/0 : (x + 2)/(4*x - 5)

set arrow 1 from 1.25,-5 to 1.25,5 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -5,0.25 to 5,0.25 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at -2,0 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,-0.4 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at 1,-3 size 0.08 fc rgb "#cc3333" fillstyle solid front

plot w(x) with lines lw 2 lc rgb "#cc3333" notitle
