### Q5a solved mapping diagram (solutions-only, blank has no diagram at
### all): {(1,4),(2,1),(3,-2),(4,-5),(5,-8),(6,-11),(7,-14),(8,-17)}, function.
set terminal pngcairo size 320,320 font ",9"
set output '../mau1-media/mau1worksheet02-gpimage05.png'
set xrange [0:4]
set yrange [0:9]
unset xtics
unset ytics
unset border
unset key
set object 1 ellipse at 1,4.5 size 1.1,8.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set object 2 ellipse at 3,4.5 size 1.1,8.6 fc rgb '#c9d6ec' fillstyle solid border lc rgb 'gray40'
set label 1 "1" at 1,8.1 front center
set label 2 "2" at 1,7.1 front center
set label 3 "3" at 1,6.1 front center
set label 4 "4" at 1,5.1 front center
set label 5 "5" at 1,4.1 front center
set label 6 "6" at 1,3.1 front center
set label 7 "7" at 1,2.1 front center
set label 8 "8" at 1,1.1 front center
set label 9 "4" at 3,8.1 front center
set label 10 "1" at 3,7.1 front center
set label 11 "-2" at 3,6.1 front center
set label 12 "-5" at 3,5.1 front center
set label 13 "-8" at 3,4.1 front center
set label 14 "-11" at 3,3.1 front center
set label 15 "-14" at 3,2.1 front center
set label 16 "-17" at 3,1.1 front center
set label 17 "Domain" at 1,0.3 center
set label 18 "Range" at 3,0.3 center
set arrow 1 from 1.35,8.1 to 2.65,8.1 lc rgb 'red' lw 1 front
set arrow 2 from 1.35,7.1 to 2.65,7.1 lc rgb 'red' lw 1 front
set arrow 3 from 1.35,6.1 to 2.65,6.1 lc rgb 'red' lw 1 front
set arrow 4 from 1.35,5.1 to 2.65,5.1 lc rgb 'red' lw 1 front
set arrow 5 from 1.35,4.1 to 2.65,4.1 lc rgb 'red' lw 1 front
set arrow 6 from 1.35,3.1 to 2.65,3.1 lc rgb 'red' lw 1 front
set arrow 7 from 1.35,2.1 to 2.65,2.1 lc rgb 'red' lw 1 front
set arrow 8 from 1.35,1.1 to 2.65,1.1 lc rgb 'red' lw 1 front
plot NaN notitle
