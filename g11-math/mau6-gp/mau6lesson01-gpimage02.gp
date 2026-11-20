### mau6lesson01-gpimage02: Example 1 ii) -- a zigzag with unequal peak
### heights each cycle (NOT periodic: the y-value pattern does not repeat,
### even though the spacing between peaks looks regular).
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6lesson01-gpimage02.png'
set xrange [-6.5:6.5]
set yrange [-4:4]
set xtics -6,2,6
set ytics -4,2,4
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set label "y" at 0.2,3.8
set label "x" at 6.1,-0.5

set print $PTS
print "-6.3 0.3"
print "-5 1"
print "-4 0"
print "-3 2"
print "-2 0"
print "-1 1"
print "0 0"
print "1 3"
print "2 0"
print "3 1"
print "4 0"
print "5 4"
print "6 0"
print "6.3 0.5"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
