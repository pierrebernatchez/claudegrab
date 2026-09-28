### fcreview01-gpimage31.gp
### Q43: reference triangle for angle a, quadrant II, cos(a) = -3/5, so
### sin(a) = 4/5, tan(a) = -4/3 (3-4-5 triangle). Solutions-only.
set terminal pngcairo size 380,380 font ",13"
set output '../fc-media/fcreview01-gpimage31.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-6:6]
set yrange [-6:6]
unset key

set arrow from -5.3,0 to 5.3,0 lc rgb 'black' lw 1
set arrow from 0,-5.3 to 0,5.3 lc rgb 'black' lw 1

set label "S" at -4.6,4.6 tc rgb 'blue' font ",13"
set label "A" at 4.6,4.6 tc rgb 'blue' font ",13"
set label "T" at -4.6,-4.6 tc rgb 'blue' font ",13"
set label "C" at 4.6,-4.6 tc rgb 'blue' font ",13"

set print $TRI
print "0 0"
print "-3 0"
print "-3 4"
print "0 0"
set print

plot $TRI using 1:2 with lines lc rgb 'red' lw 2.2, \
     '-' using 1:2:3 with labels tc rgb 'red' offset char 0,0.6 notitle
-1.5 0.3 "3"
-3.5 2 "4"
-1.5 2.3 "5"
-0.6 0.7 "a"
e
