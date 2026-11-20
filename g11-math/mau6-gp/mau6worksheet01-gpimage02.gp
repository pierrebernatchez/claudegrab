### mau6worksheet01-gpimage02: Q1b -- ascending staircase (NOT periodic,
### keeps climbing forever, qualitative shape only).
set terminal pngcairo size 320,260 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage02.png'
set xrange [-6.5:6.5]
set yrange [-5:6.5]
set xtics -6,2,6
set ytics -4,2,6
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set label "y" at 0.2,6.2
set label "x" at 6.1,-0.8

set print $PTS
print "-6.5 -3"
print "-4 -3"
print "-4 -1"
print "-2 -1"
print "-2 1"
print "0 1"
print "0 3"
print "2 3"
print "2 5"
print "2.5 5"
print "2.5 6.3"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
