### u6worksheet01-gpimage01-fr.gp
### French label variant of u6worksheet01-gpimage01.gp.

set terminal pngcairo size 260,200 font ",8"
set output '../u6lessons-media/u6worksheet01-gpimage01-fr.png'

set title "Croissance de la population" font ",8"
set xlabel "Temps (années depuis 1950)" font ",7"
set ylabel "Population (milliers)" font ",7"
set xrange [0:85]
set yrange [0:340]
set xtics 20
set ytics 80
set border 3
set key off

plot '-' using 1:2 with points pt 7 ps 0.7 lc rgb 'blue'
0 5
10 10
20 20
30 40
40 80
50 160
60 320
e
