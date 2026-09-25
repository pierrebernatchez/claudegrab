# Special triangle: 45-45-90, legs 1 and 1, hypotenuse sqrt(2), radian
# angle labels (pi/4 at each acute vertex).
set terminal pngcairo size 380,340 font ",16"
set output '../u5lessons-media/u5lesson07-gpimage05.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-0.25:1.35]
set yrange [-0.25:1.25]
unset key

set print $TRI
print "0 0"
print "1 0"
print "0 1"
print "0 0"
set print

set label "1" at -0.10,0.5 tc rgb 'red'
set label "1" at 0.5,-0.10 tc rgb 'red'
set label "{/Symbol \326}2" at 0.62,0.62 tc rgb 'red'
set label "{/Symbol p}/4" at 0.14,0.75 tc rgb 'red'
set label "{/Symbol p}/4" at 0.78,0.10 tc rgb 'red'

# right-angle marker at the origin
set object rect from 0,0 to 0.07,0.07 fc rgb 'red' fillstyle empty border lc rgb 'red'

plot $TRI using 1:2 with lines lc rgb 'red' lw 2.5
