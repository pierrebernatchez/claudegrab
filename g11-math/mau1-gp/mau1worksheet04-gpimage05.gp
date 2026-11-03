### mau1worksheet04-gpimage05: Q10 rectangle, diagonal 8cm, one side 6cm,
### unknown side x shown via the drawn diagonal.
set terminal pngcairo size 200,260 font ",10"
set output '../mau1-media/mau1worksheet04-gpimage05.png'
set xrange [-0.3:1.6]
set yrange [-0.3:2.2]
unset xtics
unset ytics
unset border
set object 1 rect from 0,0 to 1.2,2.0 fc rgb '#cfe0f3' fillstyle solid 1.0 border lc rgb 'steelblue'
set arrow 1 from 0,0 to 1.2,2.0 nohead lc rgb 'steelblue' lw 1.2
set label 1 "8 cm" at 0.3,1.3 center front rotate by 59
set label 2 "6 cm" at 1.4,1.0 left front
set label 3 "x" at 0.55,-0.2 center front
unset key
plot NaN notitle
