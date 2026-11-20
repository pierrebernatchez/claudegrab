### mau6lesson01-gpimage04: Example 3 (reused by Example 4) -- periodic
### triangle wave. Peaks at x=-5,1 (y=3), troughs at x=-2,4 (y=-2),
### period 6, amplitude 2.5.
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6lesson01-gpimage04.png'
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
print "-6.5 0.5"
print "-5 3"
print "-2 -2"
print "1 3"
print "4 -2"
print "6.5 2.1667"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
