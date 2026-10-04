### u6lesson01-gpimage04.gp
### Example 1 (hot tub draining): small scatter of the table data,
### V (L) vs t (min), no secant lines -- matches the small inset next
### to the data table.

set terminal pngcairo size 260,200 font ",8"
set output '../u6lessons-media/u6lesson01-gpimage04.png'

set title "Volume of Water in a Draining Hot Tub" font ",7"
set xlabel "Time (min)" font ",7"
set ylabel "Volume (L)" font ",7"
set xrange [0:130]
set yrange [0:1700]
set xtics 20
set ytics 150
set border 3
set key off

plot '-' using 1:2 with points pt 7 ps 0.6 lc rgb 'blue'
0 1600
10 1344
20 1111
30 900
40 711
50 544
60 400
70 278
80 178
90 100
100 44
110 10
120 0
e
