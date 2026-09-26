### u6worksheet02-gpimage02-fr.gp
### French label variant of u6worksheet02-gpimage02.gp.

set terminal pngcairo size 300,240 font ",8"
set output '../u6lessons-media/u6worksheet02-gpimage02-fr.png'

set title "Hauteur d'une balle de tennis" font ",8"
set xlabel "Temps (s)" font ",7"
set ylabel "Hauteur (m)" font ",7"
set xrange [0:8]
set yrange [0:18]
set xtics 2
set ytics 4
set border 3
set key off

h(t) = -(t-4)**2 + 16

set object 1 circle at 2,12 size 0.09 fc rgb 'black' fillstyle solid front
set object 2 circle at 4,16 size 0.09 fc rgb 'black' fillstyle solid front
set object 3 circle at 7,7 size 0.09 fc rgb 'black' fillstyle solid front
set label "A" at 1.7,13.0 font ",8"
set label "B" at 4.1,16.9 font ",8"
set label "C" at 7.2,7.8 font ",8"

plot h(x) with lines lc rgb 'red' lw 1.3 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.3 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.3 notitle, \
     '-' using 1:2 with lines lc rgb 'orange' lw 1.3 notitle
1 8
3.5 18
e
3 16
5 16
e
5.5 16
7.5 4
e
