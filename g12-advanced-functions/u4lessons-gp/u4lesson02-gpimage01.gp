# SOHCAHTOA reference triangle: right triangle with angle theta at the
# bottom-left, Hypotenuse/Opposite/Adjacent labeled sides.
set terminal pngcairo size 420,300 font ",15"
set output '../u4lessons-media/u4lesson02-gpimage01.png'

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-0.3:2.3]
set yrange [-0.3:1.9]
unset key

set print $TRI
print "0 0"
print "2 0"
print "2 1.6"
print "0 0"
set print

set label "{/Symbol q}" at 0.28,0.10
set label "Adjacent" at 1.0,-0.18
set label "Opposite" at 2.13,0.8 rotate by 90
set label "Hypotenuse" at 0.85,0.98 rotate by 39

set object rect from 2-0.09,0 to 2,0.09 fc rgb 'black' fillstyle empty border lc rgb 'black'

plot $TRI using 1:2 with lines lc rgb 'black' lw 2
