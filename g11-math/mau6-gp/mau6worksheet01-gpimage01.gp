### mau6worksheet01-gpimage01: Q1a -- periodic square wave. High plateau
### y=2 on [-1,1], low plateau y=-1 on [1,4], period 5 (rising edges at
### x=-1,4; per solutions PDF: Period=4-(-1)=5, Amplitude=(2-(-1))/2=1.5).
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage01.png'
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
print "-6.5 -1"
print "-6 -1"
print "-6 2"
print "-4 2"
print "-4 -1"
print "-1 -1"
print "-1 2"
print "1 2"
print "1 -1"
print "4 -1"
print "4 2"
print "6 2"
print "6 -1"
print "6.5 -1"
set print

plot $PTS using 1:2 with lines lc rgb '#1a3e8c' lw 2
