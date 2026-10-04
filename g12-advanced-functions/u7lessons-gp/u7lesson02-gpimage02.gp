### u7lesson02-gpimage02.gp
### Example 1b solved: g(x) = (2x-3)/(x-1), VA x=1, HA y=2. Marked
### points: x-int (1.5,0), y-int (0,3), and (2,1), (3,1.5). See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around the
### VA instead of per-curve plot brackets.

set terminal pngcairo size 400,400 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson02-gpimage02.png'
set samples 2000

set xrange [-8:8]
set yrange [-8:8]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

g(x) = (abs(x-1) < 0.1) ? 1/0 : (2*x - 3) / (x - 1)

set arrow 1 from 1,-8 to 1,8 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -8,2 to 8,2 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 1.5,0 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,3 size 0.08 fc rgb "#3355bb" fillstyle solid front
set object 3 circle at 2,1 size 0.08 fc rgb "#3355bb" fillstyle solid front
set object 4 circle at 3,1.5 size 0.08 fc rgb "#3355bb" fillstyle solid front

plot g(x) with lines lw 2 lc rgb "#cc3333" notitle
