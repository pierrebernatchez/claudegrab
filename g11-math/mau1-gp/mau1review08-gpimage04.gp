### mau1review08-gpimage04: GIVEN Q1d mapping diagram, shared between
### blank and solutions. Domain {-2,3,5,11} -> Range {1,2,3,7}:
### -2->1, 3->3, 3->7, 5->2, 11->7 (traced from source arrows). 3 has
### two outgoing arrows, so this relation is NOT a function.
set terminal pngcairo size 300,260 font ",10"
set output '../mau1-media/mau1review08-gpimage04.png'
set xrange [0:4]
set yrange [0:5]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,2.5 size 1.1,4.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "-2" at 1,4.3 front center
set label 2 "3" at 1,3.3 front center
set label 3 "5" at 1,2.3 front center
set label 4 "11" at 1,1.3 front center
set label 5 "1" at 3,4.3 front center
set label 6 "2" at 3,3.3 front center
set label 7 "3" at 3,2.3 front center
set label 8 "7" at 3,1.3 front center
set label 9 "Domain" at 1,0.3 center
set label 10 "Range" at 3,0.3 center
set arrow 1 from 1.35,4.3 to 2.65,4.3 lc rgb 'red' lw 1.2 front
set arrow 2 from 1.35,3.3 to 2.65,2.3 lc rgb 'red' lw 1.2 front
set arrow 3 from 1.35,3.3 to 2.65,1.3 lc rgb 'red' lw 1.2 front
set arrow 4 from 1.35,2.3 to 2.65,3.3 lc rgb 'red' lw 1.2 front
set arrow 5 from 1.35,1.3 to 2.65,1.3 lc rgb 'red' lw 1.2 front
plot NaN notitle
