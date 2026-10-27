set terminal pngcairo size 380,300 font ",8"
set output '../cvu6-media/cvu6lesson01-gpimage04.png'

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

plot NaN notitle
