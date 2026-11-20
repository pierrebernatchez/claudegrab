### mau6lesson05-gpimage06: Example 4a solved -- Don's height above the
### ground, y=7cos(x-180)+10, max 17 at x=180 (top), min 3 at x=0/360
### (picked up at lowest point). Blank is axes only (gpimage06-blank.png,
### black); solved curve here is solutions-only, red.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage06.png'
set angles degrees
set xrange [0:360]
set yrange [0:18]
set xtics 0,90,360
set ytics 0,2,18
set border 3
unset key
set samples 400

f(x) = 7*cos(x-180)+10

set print $PTS
print "0 3"
print "90 10"
print "180 17"
print "270 10"
print "360 3"
set print

plot [0:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
