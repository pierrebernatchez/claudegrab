### Q5d solved mapping diagram (solutions-only):
### {(9,9),(7,9),(5,9),(3,9)}, function (constant range value).
set terminal pngcairo size 280,260 font ",9"
set output '../mau1-media/mau1worksheet02-gpimage08.png'
set xrange [0:4]
set yrange [0:5]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "9" at 1,4.1 front center
set label 2 "7" at 1,3.4 front center
set label 3 "5" at 1,2.7 front center
set label 4 "3" at 1,2.0 front center
set label 5 "9" at 3,2.7 front center
set label 6 "Domain" at 1,0.6 center
set label 7 "Range" at 3,0.6 center
set arrow 1 from 1.35,4.1 to 2.65,2.7 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,3.4 to 2.65,2.7 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,2.7 to 2.65,2.7 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,2.0 to 2.65,2.7 lc rgb 'red' lw 1.2 front
plot NaN notitle
