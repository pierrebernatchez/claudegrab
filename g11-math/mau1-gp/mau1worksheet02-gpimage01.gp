### Q4a GIVEN mapping diagram: 1->1, 2->4, 3->9, 4->16 (function).
set terminal pngcairo size 280,260 font ",10"
set output '../mau1-media/mau1worksheet02-gpimage01.png'
set xrange [0:4]
set yrange [0:5]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "1" at 1,4.1 front center
set label 2 "2" at 1,3.4 front center
set label 3 "3" at 1,2.7 front center
set label 4 "4" at 1,2.0 front center
set label 5 "1" at 3,4.1 front center
set label 6 "4" at 3,3.4 front center
set label 7 "9" at 3,2.7 front center
set label 8 "16" at 3,2.0 front center
set label 9 "Domain" at 1,0.6 center
set label 10 "Range" at 3,0.6 center
set arrow 1 from 1.35,4.1 to 2.65,4.1 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,3.4 to 2.65,3.4 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,2.7 to 2.65,2.7 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,2.0 to 2.65,2.0 lc rgb 'red' lw 1.2 front
plot NaN notitle
