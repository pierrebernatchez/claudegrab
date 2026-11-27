### mau6lesson01-gpimage05: Example 5 -- cutting blade motion, height (cm)
### vs time (s). Plateau at 0.5cm, dips to 0cm at t=3.5 and t=7.5, period 4s.
set terminal pngcairo size 420,260 font ",10"
set output '../mau6-media/mau6lesson01-gpimage05-fr.png'
set xrange [0:9]
set yrange [0:1.0]
set xtics 1,1,9
set ytics 0,0.5,1.0
set grid
set xlabel "Temps (s)"
set ylabel "Hauteur (cm)"
set border 3
unset key

set print $PTS
print "0 0.5"
print "3 0.5"
print "3.5 0"
print "4 0.5"
print "7 0.5"
print "7.5 0"
print "8 0.5"
print "9 0.5"
set print

plot $PTS using 1:2 with lines lc rgb '#2980b9' lw 2
