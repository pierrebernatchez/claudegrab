### u6lesson01-gpimage03-fr.gp
### French label variant of u6lesson01-gpimage03.gp.

set terminal pngcairo size 220,180 font ",8"
set output '../u6lessons-media/u6lesson01-gpimage03-fr.png'

set title "Coût de location d'une voiture par jour" font ",8"
set xlabel "Distance (km)" font ",7"
set ylabel "Coût ($)" font ",7"
set xrange [0:250]
set yrange [0:80]
set xtics 50
set ytics 10
set grid xtics ytics lc rgb '#cfe2f3'
set border 3
set key off

C(d) = 30 + 0.18*d

plot C(x) with lines lc rgb 'blue' lw 1.5
