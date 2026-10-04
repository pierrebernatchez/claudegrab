### u7lesson02-gpimage01.gp
### Example 1a solved: f(x) = (x-3)/(x+2), VA x=-2, HA y=1. Marked
### points: x-int (3,0), y-int (0,-1.5), and (-1.5,-9). See
### u7lesson01-gpimage01.gp for why a ternary 1/0 gap is used around the
### VA instead of per-curve plot brackets.

set terminal pngcairo size 420,440 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson02-gpimage01.png'
set samples 2000

set xrange [-10:10]
set yrange [-11:11]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

f(x) = (abs(x+2) < 0.15) ? 1/0 : (x - 3) / (x + 2)

set arrow 1 from -2,-11 to -2,11 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -10,1 to 10,1 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at 3,0 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,-1.5 size 0.09 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at -1.5,-9 size 0.09 fc rgb "#cc3333" fillstyle solid front

set label 1 "(3,0)" at 3.3,0.6
set label 2 "(0,-1.5)" at 0.4,-2.1
set label 3 "(-1.5,-9)" at -4.3,-9

plot f(x) with lines lw 2 lc rgb "#cc3333" notitle
