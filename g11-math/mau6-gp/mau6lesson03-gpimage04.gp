### mau6lesson03-gpimage04: Example 2 solved -- y=-1.5cos[3(x-30deg)]+0.5
### via transformed key points. Blank is axes only (gpimage04-blank.png,
### black); solved curve here is solutions-only, red.
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage04.png'
set angles degrees
set xrange [-360:360]
set yrange [-3:3]
set xtics -360,60,360 font ",7"
set ytics -3,1,3
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 400

f(x) = -1.5*cos(3*(x-30))+0.5

set print $PTS
print "30 -1"
print "60 0.5"
print "90 2"
print "120 0.5"
print "150 -1"
set print

plot [-360:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
