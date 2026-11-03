### mau1worksheet04-gpimage03: Q9c square, side 3sqrt5.
set terminal pngcairo size 200,200 font ",10"
set output '../mau1-media/mau1worksheet04-gpimage03.png'
set xrange [-0.3:2.3]
set yrange [-0.3:1.9]
unset xtics
unset ytics
unset border
set object 1 rect from 0,0 to 1.6,1.6 fc rgb '#cfe0f3' fillstyle solid 1.0 border lc rgb 'steelblue'
set label 1 "3√5" at 1.75,0.8 left front
unset key
plot NaN notitle
