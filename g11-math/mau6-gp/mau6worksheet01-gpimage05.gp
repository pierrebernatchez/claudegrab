### mau6worksheet01-gpimage05: Q4a solved -- distance-vs-time trapezoid
### wave for the people mover (0->300m over 1min, hold 0.5min, 300->0m
### over 1min, hold 0.5min; period 3min), four cycles, red (solutions-only;
### blank axes only in gpimage05-blank.png).
set terminal pngcairo size 420,280 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage05.png'
set xrange [0:13]
set yrange [0:420]
set xtics 0,2,12
set ytics 0,100,400
set grid
set xlabel "Time (min)"
set ylabel "Distance (m)"
set border 3
unset key

set print $PTS
print "0 0"
print "1 300"
print "1.5 300"
print "2.5 0"
print "3 0"
print "4 300"
print "4.5 300"
print "5.5 0"
print "6 0"
print "7 300"
print "7.5 300"
print "8.5 0"
print "9 0"
print "10 300"
print "10.5 300"
print "11.5 0"
print "12 0"
set print

plot $PTS using 1:2 with lines lc rgb 'red' lw 2
