### fcreview01-gpimage32.gp
### Q43: reference triangle for angle b, quadrant III, tan(b) = 24/7, so
### sin(b) = -24/25, cos(b) = -7/25 (7-24-25 triangle). Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage32.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-32:32]
set yrange [-32:32]
unset key

set arrow from -28,0 to 28,0 lc rgb 'black' lw 1
set arrow from 0,-28 to 0,28 lc rgb 'black' lw 1

set label "S" at -24,24 tc rgb 'blue' font ",13"
set label "A" at 24,24 tc rgb 'blue' font ",13"
set label "T" at -24,-24 tc rgb 'blue' font ",13"
set label "C" at 24,-24 tc rgb 'blue' font ",13"

set print $TRI
print "0 0"
print "-7 0"
print "-7 -24"
print "0 0"
set print

plot $TRI using 1:2 with lines lc rgb 'red' lw 2.2, \
     '-' using 1:2:3 with labels tc rgb 'red' offset char 0,0.6 notitle
-3.5 -3.3 "7"
-9.6 -12 "24"
-4.5 -13 "25"
-1.5 -1.3 "b"
e
