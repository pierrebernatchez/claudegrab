### mau1worksheet04-gpimage04: Q9d circle, radius sqrt2.
set terminal pngcairo size 200,200 font ",10"
set output '../mau1-media/mau1worksheet04-gpimage04.png'
set xrange [-1.8:1.8]
set yrange [-1.8:1.8]
unset xtics
unset ytics
unset border
set size ratio -1
set object 1 circle at 0,0 size 1.4 fc rgb '#cfe0f3' fillstyle solid 1.0 border lc rgb 'steelblue'
set arrow 1 from 0,0 to 1.4,0 nohead lc rgb 'steelblue' lw 1.2
set label 1 "√2" at 0.6,0.25 center front
unset key
plot NaN notitle
