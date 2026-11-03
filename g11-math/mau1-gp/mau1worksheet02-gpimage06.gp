### Q5b solved mapping diagram (solutions-only):
### {(-3,4),(-2,-1),(-1,-4),(0,-5),(1,-4),(2,-1)}, function.
set terminal pngcairo size 300,280 font ",9"
set output '../mau1-media/mau1worksheet02-gpimage06.png'
set xrange [0:4]
set yrange [0:7]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,3.5 size 1.1,6.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,3.5 size 1.1,6.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "-3" at 1,6.1 front center
set label 2 "-2" at 1,5.3 front center
set label 3 "-1" at 1,4.5 front center
set label 4 "0" at 1,3.7 front center
set label 5 "1" at 1,2.9 front center
set label 6 "2" at 1,2.1 front center
set label 7 "-5" at 3,6.1 front center
set label 8 "-4" at 3,5.3 front center
set label 9 "-1" at 3,4.5 front center
set label 10 "4" at 3,3.7 front center
set label 11 "Domain" at 1,1.3 center
set label 12 "Range" at 3,1.3 center
set arrow 1 from 1.35,6.1 to 2.65,3.7 lc rgb 'red' lw 1 front
set arrow 2 from 1.35,5.3 to 2.65,4.5 lc rgb 'red' lw 1 front
set arrow 3 from 1.35,4.5 to 2.65,5.3 lc rgb 'red' lw 1 front
set arrow 4 from 1.35,3.7 to 2.65,6.1 lc rgb 'red' lw 1 front
set arrow 5 from 1.35,2.9 to 2.65,5.3 lc rgb 'red' lw 1 front
set arrow 6 from 1.35,2.1 to 2.65,4.5 lc rgb 'red' lw 1 front
plot NaN notitle
