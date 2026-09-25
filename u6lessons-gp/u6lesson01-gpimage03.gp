### u6lesson01-gpimage03.gp
### "Daily Car Rental Cost" small inset: linear cost vs. distance,
### illustrating a constant (linear) rate of change for the Part 2 note.

set terminal pngcairo size 220,180 font ",8"
set output '../u6lessons-media/u6lesson01-gpimage03.png'

set title "Daily Car Rental Cost" font ",8"
set xlabel "Distance (km)" font ",7"
set ylabel "Cost ($)" font ",7"
set xrange [0:250]
set yrange [0:80]
set xtics 50
set ytics 10
set grid xtics ytics lc rgb '#cfe2f3'
set border 3
set key off

C(d) = 30 + 0.18*d

plot C(x) with lines lc rgb 'blue' lw 1.5
