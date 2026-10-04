# CAST diagram for Example 2: theta = 5pi/3, shown as a shaded sweep
# (almost a full turn counterclockwise from 0) leaving a small unshaded
# reference-angle wedge of pi/3 near the terminal arm.
set terminal pngcairo size 420,420 font ",14"
set output '../u4lessons-media/u4lesson02-gpimage08.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

theta = 5.0*pi/3.0

set print $WEDGE
print "0 0"
do for [i=0:120] {
    t = theta*i/120.0
    print sprintf("%f %f", cos(t), sin(t))
}
print "0 0"
set print

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.65,0.9 tc rgb 'blue' front font ",14"
set label "A" at 0.65,0.9 tc rgb 'blue' front font ",14"
set label "T" at -0.65,-0.9 tc rgb 'blue' front font ",14"
set label "C" at 0.65,-0.9 tc rgb 'blue' front font ",14"

set arrow from 0,0 to cos(theta),sin(theta) nohead lc rgb 'red' lw 1 front
set label "{/Symbol p}/3" at 0.35,-0.16 front tc rgb 'black'
set label "5{/Symbol p}/3" at 1.15*cos(theta), 1.20*sin(theta) front tc rgb 'red'

plot $WEDGE using 1:2 with filledcurve closed fc rgb '#f6b6c4' fillstyle solid border lc rgb '#f6b6c4'
