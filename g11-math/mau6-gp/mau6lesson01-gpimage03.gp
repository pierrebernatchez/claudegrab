### mau6lesson01-gpimage03: Example 2 -- periodic sawtooth-style zigzag.
### Troughs sit on the x-axis (y=0), peaks reach y=3, period 4 (sharp 1-unit
### drop from each peak, gradual 3-unit rise to the next peak).
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6lesson01-gpimage03.png'
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
print "-6.3 1.7"
print "-5 3"
print "-4 0"
print "-1 3"
print "0 0"
print "3 3"
print "4 0"
print "6 2"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
