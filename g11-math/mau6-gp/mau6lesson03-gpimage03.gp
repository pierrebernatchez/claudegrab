### mau6lesson03-gpimage03: Example 1 solved -- y=2sin(x)+1 via
### transformed key points. Blank is axes only (gpimage03-blank.png,
### black); solved curve here is solutions-only, red.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage03.png'
set angles degrees
set xrange [-180:360]
set yrange [-3:3]
set xtics -180,90,360
set ytics -3,1,3
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 400

f(x) = 2*sin(x)+1

set print $PTS
print "0 1"
print "90 3"
print "180 1"
print "270 -1"
print "360 1"
set print

plot [-180:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
