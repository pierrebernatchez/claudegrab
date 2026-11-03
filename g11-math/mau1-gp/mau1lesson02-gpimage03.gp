### mau1lesson02-gpimage03: GIVEN mapping-diagram concept intro
### (1->1, 2->4, 3->9, 4->16, 5->25), shared between blank and solutions.
set terminal pngcairo size 280,260 font ",10"
set output '../mau1-media/mau1lesson02-gpimage03.png'
set xrange [0:4]
set yrange [0:6]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,3 size 1.1,5.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,3 size 1.1,5.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "1" at 1,5.3 front center
set label 2 "2" at 1,4.4 front center
set label 3 "3" at 1,3.5 front center
set label 4 "4" at 1,2.6 front center
set label 5 "5" at 1,1.7 front center
set label 6 "1" at 3,5.3 front center
set label 7 "4" at 3,4.4 front center
set label 8 "9" at 3,3.5 front center
set label 9 "16" at 3,2.6 front center
set label 10 "25" at 3,1.7 front center
set label 11 "Domain" at 1,0.5 center
set label 12 "Range" at 3,0.5 center
set arrow 1 from 1.35,5.3 to 2.65,5.3 lc rgb 'red' lw 1.3 front
set arrow 2 from 1.35,4.4 to 2.65,4.4 lc rgb 'red' lw 1.3 front
set arrow 3 from 1.35,3.5 to 2.65,3.5 lc rgb 'red' lw 1.3 front
set arrow 4 from 1.35,2.6 to 2.65,2.6 lc rgb 'red' lw 1.3 front
set arrow 5 from 1.35,1.7 to 2.65,1.7 lc rgb 'red' lw 1.3 front
plot NaN notitle
