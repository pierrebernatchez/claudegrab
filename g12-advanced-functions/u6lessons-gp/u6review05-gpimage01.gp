### u6review05-gpimage01.gp
### Q2: distance-time graph of a vole escaping a hawk, marked points
### (2,2), (4,8), (12,10), (20,10).

set terminal pngcairo size 320,240 font ",8"
set output '../u6lessons-media/u6review05-gpimage01.png'

set xlabel "Time (s)" font ",7"
set ylabel "Distance (m)" font ",7"
set xrange [0:22]
set yrange [0:12]
set xtics 2
set ytics 2
set grid xtics ytics lc rgb '#e0e0e0'
set border 3
set key off

set object 1 circle at 2,2 size 0.10 fc rgb 'blue' fillstyle solid front
set object 2 circle at 4,8 size 0.10 fc rgb 'blue' fillstyle solid front
set object 3 circle at 12,10 size 0.10 fc rgb 'blue' fillstyle solid front
set object 4 circle at 20,10 size 0.10 fc rgb 'blue' fillstyle solid front
set label "(4,8)" at 4.3,8.4 font ",7"
set label "(12,10)" at 11.0,10.5 font ",7"
set label "(20,10)" at 17.5,10.5 font ",7"
set label "(2,2)" at 0.6,2.0 font ",7"

plot '-' using 1:2 with lines lc rgb 'blue' lw 1.5 notitle
0 0
2 2
4 8
12 10
20 10
e
