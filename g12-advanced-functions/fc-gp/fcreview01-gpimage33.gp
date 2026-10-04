### fcreview01-gpimage33.gp
### Q44: reference triangle for angle x, quadrant III, tan(x) = 9/40, so
### sin(x) = -9/41, cos(x) = -40/41 (9-40-41 triangle). Solutions-only.
set terminal pngcairo size 420,340 font ",13"
set output '../fc-media/fcreview01-gpimage33.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-48:48]
set yrange [-20:20]
unset key

set arrow from -45,0 to 45,0 lc rgb 'black' lw 1
set arrow from 0,-18 to 0,18 lc rgb 'black' lw 1

set label "S" at -38,14 tc rgb 'blue' font ",13"
set label "A" at 38,14 tc rgb 'blue' font ",13"
set label "T" at -38,-14 tc rgb 'blue' font ",13"
set label "C" at 38,-14 tc rgb 'blue' font ",13"

set print $TRI
print "0 0"
print "-40 0"
print "-40 -9"
print "0 0"
set print

plot $TRI using 1:2 with lines lc rgb 'red' lw 2.2, \
     '-' using 1:2:3 with labels tc rgb 'red' offset char 0,0.6 notitle
-20 -1.4 "40"
-42.5 -4.5 "9"
-21 -6.3 "41"
-3.5 -1.8 "x"
e
