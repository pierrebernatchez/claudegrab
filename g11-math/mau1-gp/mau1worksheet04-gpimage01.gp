### mau1worksheet04-gpimage01: Q9a triangle, base 2sqrt3, height sqrt6
### (shown as the altitude from the apex to the base).
set terminal pngcairo size 240,200 font ",10"
set output '../mau1-media/mau1worksheet04-gpimage01.png'
set xrange [-0.3:2.3]
set yrange [-0.3:1.6]
unset xtics
unset ytics
unset border
set object 1 polygon from 0,0 to 2,0 to 0.6,1.4 to 0,0
set object 1 fc rgb '#cfe0f3' fillstyle solid 1.0 border lc rgb 'steelblue'
set arrow 1 from 0.6,0 to 0.6,1.4 nohead lc rgb 'steelblue' lw 1 dashtype 2
set label 1 "√6" at 0.75,0.7 left front
set label 2 "2√3" at 1,-0.2 center front
unset key
plot NaN notitle
