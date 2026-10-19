set terminal pngcairo size 380,300 font ",8"
set output '../cvu6lessons-media/cvu6lesson01-gpimage05.png'

set xrange [-7.5:9.5]
set yrange [-7.5:6.5]
set xtics -7,1,9
set ytics -7,1,6
set grid lt 1 lc rgb '#cccccc'
unset key
set size ratio -1
set border 3
set xzeroaxis lt 1 lc rgb 'black' lw 1.5
set yzeroaxis lt 1 lc rgb 'black' lw 1.5

f(x) = -0.8*x - 4

set object 1 circle at -5,0 size 0.11 fc rgb 'blue' fillstyle solid front
set object 2 circle at 0,-4 size 0.11 fc rgb 'blue' fillstyle solid front

plot f(x) with lines lc rgb 'black' lw 1.5 notitle
