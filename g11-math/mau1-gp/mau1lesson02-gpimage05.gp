### mau1lesson02-gpimage05: GIVEN Example 2b mapping diagram, shared
### between blank and solutions. Domain {2,5,8,11,14} -> Range 1-7:
### 2->1, 2->2, 5->3, 8->7, 11->4, 14->5, 14->6 (traced from source
### arrows). This is NOT a function (2 and 14 each have two outgoing
### arrows).
set terminal pngcairo size 300,320 font ",10"
set output '../mau1-media/mau1lesson02-gpimage05.png'
set xrange [0:4]
set yrange [0:8]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,4 size 1.1,7.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,4 size 1.1,7.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "2" at 1,6.8 front center
set label 2 "5" at 1,5.4 front center
set label 3 "8" at 1,4.0 front center
set label 4 "11" at 1,2.6 front center
set label 5 "14" at 1,1.2 front center
set label 6 "1" at 3,7.3 front center
set label 7 "2" at 3,6.3 front center
set label 8 "3" at 3,5.3 front center
set label 9 "4" at 3,4.3 front center
set label 10 "5" at 3,3.3 front center
set label 11 "6" at 3,2.3 front center
set label 12 "7" at 3,1.3 front center
set label 13 "Domain" at 1,0.3 center
set label 14 "Range" at 3,0.3 center
set arrow 1 from 1.35,6.8 to 2.65,7.3 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,6.8 to 2.65,6.3 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,5.4 to 2.65,5.3 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,4.0 to 2.65,1.3 lc rgb 'red' lw 1.2 front
set arrow 5 from 1.35,2.6 to 2.65,4.3 lc rgb 'red' lw 1.2 front
set arrow 6 from 1.35,1.2 to 2.65,3.3 lc rgb 'red' lw 1.2 front
set arrow 7 from 1.35,1.2 to 2.65,2.3 lc rgb 'red' lw 1.2 front
plot NaN notitle
