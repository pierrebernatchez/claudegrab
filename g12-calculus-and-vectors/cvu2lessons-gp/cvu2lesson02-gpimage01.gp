set terminal pngcairo size 420,340 font ",9"
set output '../cvu2lessons-media/cvu2lesson02-gpimage01.png'
set xrange [0:10]
set yrange [0:10]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off

set label 'A' at 0.2,2.4 tc rgb 'black'
set label 'B' at 1.6,5.5 tc rgb 'black'
set label 'C' at 3.4,3.0 tc rgb 'black'
set label 'D' at 7.5,8.6 tc rgb 'black'
set label 'E' at 9.6,6.0 tc rgb 'black'

set object 1 circle at 0.3,3.3 size 0.08 fc rgb 'red' fillstyle solid front
set object 2 circle at 1.8,5 size 0.08 fc rgb 'red' fillstyle solid front
set object 3 circle at 3.7,3.7 size 0.08 fc rgb 'red' fillstyle solid front
set object 4 circle at 7.8,8 size 0.08 fc rgb 'red' fillstyle solid front
set object 5 circle at 9.5,6.3 size 0.08 fc rgb 'red' fillstyle solid front

plot '-' using 1:2 smooth csplines with lines lw 2.5 lc rgb 'red'
0.3 3.3
1.8 5
3.7 3.7
7.8 8
9.5 6.3
e
