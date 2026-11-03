### mau1worksheet04-gpimage02: Q9b rectangle, base 5sqrt6, height 4sqrt3.
set terminal pngcairo size 260,170 font ",10"
set output '../mau1-media/mau1worksheet04-gpimage02.png'
set xrange [-0.3:3.0]
set yrange [-0.3:1.6]
unset xtics
unset ytics
unset border
set object 1 rect from 0,0 to 2.2,1.2 fc rgb '#cfe0f3' fillstyle solid 1.0 border lc rgb 'steelblue'
set label 1 "5√6" at 1.1,-0.2 center front
set label 2 "4√3" at 2.35,0.6 left front
unset key
plot NaN notitle
