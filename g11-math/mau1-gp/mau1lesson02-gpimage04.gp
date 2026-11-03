### mau1lesson02-gpimage04: GIVEN Example 2a mapping diagram, shared
### between blank and solutions. Domain 1-7 -> Range {-5,-1,0,5,8}:
### 1->-5, 2->-1, 3->-5, 4->0, 5->0, 6->5, 7->8 (traced from source
### arrows). This is a FUNCTION (every domain value has exactly one
### outgoing arrow).
set terminal pngcairo size 300,320 font ",10"
set output '../mau1-media/mau1lesson02-gpimage04.png'
set xrange [0:4]
set yrange [0:8]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,4 size 1.1,7.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,4 size 1.1,7.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "1" at 1,7.3 front center
set label 2 "2" at 1,6.3 front center
set label 3 "3" at 1,5.3 front center
set label 4 "4" at 1,4.3 front center
set label 5 "5" at 1,3.3 front center
set label 6 "6" at 1,2.3 front center
set label 7 "7" at 1,1.3 front center
set label 8 "-5" at 3,7.3 front center
set label 9 "-1" at 3,6.3 front center
set label 10 "0" at 3,5.0 front center
set label 11 "5" at 3,3.6 front center
set label 12 "8" at 3,2.3 front center
set label 13 "Domain" at 1,0.3 center
set label 14 "Range" at 3,0.3 center
set arrow 1 from 1.35,7.3 to 2.65,7.3 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,6.3 to 2.65,6.3 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,5.3 to 2.65,7.3 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,4.3 to 2.65,5.0 lc rgb 'red' lw 1.2 front
set arrow 5 from 1.35,3.3 to 2.65,5.0 lc rgb 'red' lw 1.2 front
set arrow 6 from 1.35,2.3 to 2.65,3.6 lc rgb 'red' lw 1.2 front
set arrow 7 from 1.35,1.3 to 2.65,2.3 lc rgb 'red' lw 1.2 front
plot NaN notitle
