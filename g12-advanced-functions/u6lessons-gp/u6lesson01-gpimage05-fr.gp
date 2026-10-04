### u6lesson01-gpimage05-fr.gp
### French label variant of u6lesson01-gpimage05.gp.

set terminal pngcairo size 340,300 font ",9"
set output '../u6lessons-media/u6lesson01-gpimage05-fr.png'

set xlabel "Temps (min)" font ",8"
set ylabel "Volume (L)" font ",8"
set xrange [0:130]
set yrange [0:1300]
set xtics 20
set ytics 150
set border 3
set key off

plot '-' using 1:2 with points pt 7 ps 0.7 lc rgb 'blue' notitle, \
     '-' using 1:2 with lines lc rgb 'red' lw 2 notitle, \
     '-' using 1:2 with lines lc rgb 'blue' lw 2 notitle, \
     '-' using 1:2 with lines lc rgb 'dark-green' lw 2 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 2 notitle
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
30 900
90 100
e
60 400
90 100
e
90 100
110 10
e
110 10
120 0
e
