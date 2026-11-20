### mau6review07-gpimage02: Q1b given graph -- NOT periodic (ascending
### staircase). Given (shared between blank and solutions), black.
set terminal pngcairo size 320,230 font ",9"
set output '../mau6-media/mau6review07-gpimage02.png'
set xrange [-6.5:6.5]
set yrange [-5:6.5]
set xtics -6,2,6
set ytics -4,2,6
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key

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
