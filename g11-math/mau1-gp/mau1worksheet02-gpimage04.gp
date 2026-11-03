### Q4d GIVEN mapping diagram: -1->-3, 1->-3, 1->0, 3->2, 5->2 (NOT a function).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1worksheet02-gpimage04.png'
set xrange [0:4]
set yrange [0:6]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,3 size 1.1,5.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,3 size 1.1,5.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "-1" at 1,5.1 front center
set label 2 "1" at 1,4.1 front center
set label 3 "3" at 1,3.1 front center
set label 4 "5" at 1,2.1 front center
set label 5 "-3" at 3,5.1 front center
set label 6 "-1" at 3,4.1 front center
set label 7 "0" at 3,3.1 front center
set label 8 "2" at 3,2.1 front center
set label 9 "Domain" at 1,0.7 center
set label 10 "Range" at 3,0.7 center
set arrow 1 from 1.35,5.1 to 2.65,5.1 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,4.1 to 2.65,5.1 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,4.1 to 2.65,3.1 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,3.1 to 2.65,2.1 lc rgb 'red' lw 1.2 front
set arrow 5 from 1.35,2.1 to 2.65,2.1 lc rgb 'red' lw 1.2 front
plot NaN notitle
