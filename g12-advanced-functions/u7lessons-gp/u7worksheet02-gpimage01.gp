### u7worksheet02-gpimage01.gp
### Q2a solved: f(x) = x/(x-5), VA x=5, HA y=1. Marked points: (0,0)
### (x-int and y-int coincide), (2,-0.67), (4,-4).

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage01.png'
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

f(x) = (abs(x-5) < 0.15) ? 1/0 : x/(x - 5)

set arrow 1 from 5,-10 to 5,10 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,1 to 10,1 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 0,0 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 2,-0.67 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at 4,-4 size 0.09 fc rgb "#cc3333" fillstyle solid front

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
