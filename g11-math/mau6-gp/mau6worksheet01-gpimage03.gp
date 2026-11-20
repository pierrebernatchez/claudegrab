### mau6worksheet01-gpimage03: Q1c -- periodic triangle wave. Peak at
### x=0 (y=1), troughs at x=-3,3 (y=-1), period 6 (per solutions PDF:
### Period=6-0=6, Amplitude=(1-(-1))/2=1).
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage03.png'
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
print "-6.5 0.8333"
print "-6 1"
print "-3 -1"
print "0 1"
print "3 -1"
print "6 1"
print "6.5 0.8333"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
