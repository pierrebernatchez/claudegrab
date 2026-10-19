set terminal pngcairo size 380,300 font ",8"
set output '../cvu6lessons-media/cvu6lesson01-gpimage07.png'

set xrange [-6.5:6.5]
set yrange [-2.5:6.5]
set xtics -6,1,6
set ytics -2,1,6
set grid lt 1 lc rgb '#cccccc'
unset key
set size ratio -1
set border 3
set xzeroaxis lt 1 lc rgb 'black' lw 1.5
set yzeroaxis lt 1 lc rgb 'black' lw 1.5

f(x) = -0.5*x + 3

set object 1 circle at 0,3 size 0.11 fc rgb 'blue' fillstyle solid front

set arrow 1 from 0,0 to 1,2 head filled size 0.22,16 lc rgb 'red' lw 2.2 front
set label 1 "n" at 1.2,2.1 tc rgb 'red' font "Italic,11" front

plot f(x) with lines lc rgb 'black' lw 1.5 notitle
