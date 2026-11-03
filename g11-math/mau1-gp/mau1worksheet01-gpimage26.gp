### Q7 GIVEN: schematic of the petting zoo -- 3 equal-width pens in a row,
### each of width x, shared between blank and solutions.
set terminal pngcairo size 420,200 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage26.png'
set xrange [0:3]
set yrange [0:1]
unset xtics
unset ytics
unset border
unset key
set object 1 rect from 0,0 to 1,1 fc rgb '#f4b6b6' fillstyle solid border lc rgb 'black' front
set object 2 rect from 1,0 to 2,1 fc rgb '#f6d58a' fillstyle solid border lc rgb 'black' front
set object 3 rect from 2,0 to 3,1 fc rgb '#d8c070' fillstyle solid border lc rgb 'black' front
set label 1 "piglets" at 0.5,0.5 center
set label 2 "lambs" at 1.5,0.5 center
set label 3 "rabbits" at 2.5,0.5 center
set label 4 "x" at 3.08,0.5 left
plot NaN notitle
