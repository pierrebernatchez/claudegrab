### mau6worksheet01-gpimage05-blank: Q4a given -- empty axes for the
### student to sketch distance-vs-time of the people mover. Solved
### trapezoid wave is solutions-only (gpimage05.png, red).
set terminal pngcairo size 420,280 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage05-blank-fr.png'
set xrange [0:13]
set yrange [0:420]
set xtics 0,2,12
set ytics 0,100,400
set grid
set xlabel "Temps (min)"
set ylabel "Distance (m)"
set border 3
unset key

plot NaN notitle
