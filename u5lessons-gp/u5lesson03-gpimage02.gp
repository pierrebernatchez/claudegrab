# Special triangle: 30-60-90. Right angle at bottom-right; top vertex
# angle pi/6, bottom-left vertex angle pi/3 (matches source layout:
# hypotenuse "2" on the left, "1" along the bottom, "sqrt(3)" upright
# on the right).
set terminal pngcairo size 380,380 font ",16"
set output '../u5lessons-media/u5lesson03-gpimage02.png'

sqrt3 = sqrt(3.0)

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-0.25:1.35]
set yrange [-0.25:sqrt3+0.35]
unset key

set print $TRI
print "0 0"
print "1 0"
print sprintf("1 %f", sqrt3)
print "0 0"
set print

set label "2" at -0.15,sqrt3/2 tc rgb 'blue'
set label "1" at 0.5,-0.13 tc rgb 'blue'
set label "{/Symbol \326}3" at 1.10,sqrt3/2 tc rgb 'blue'
set label "{/Symbol p}/6" at 0.72,sqrt3-0.20 tc rgb 'blue'
set label "{/Symbol p}/3" at 0.14,0.16 tc rgb 'blue'

set object rect from 1-0.07,0 to 1,0.07 fc rgb 'blue' fillstyle empty border lc rgb 'blue'

plot $TRI using 1:2 with lines lc rgb 'blue' lw 2.5
