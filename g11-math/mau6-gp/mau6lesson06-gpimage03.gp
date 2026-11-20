### mau6lesson06-gpimage03: Example 4a solved -- wind turbine blade
### height, h=10cos(x-180)+55, min 45 at x=0/360 (blade pointing down),
### max 65 at x=180. Blank is axes only (gpimage03-blank.png, black);
### solved curve here is solutions-only, red.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6lesson06-gpimage03.png'
set angles degrees
set xrange [0:360]
set yrange [0:80]
set xtics 0,30,360 font ",6"
set ytics 0,10,80
set border 3
unset key
set samples 400

f(x) = 10*cos(x-180)+55

set print $PTS
print "0 45"
print "90 55"
print "180 65"
print "270 55"
print "360 45"
set print

plot [0:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
