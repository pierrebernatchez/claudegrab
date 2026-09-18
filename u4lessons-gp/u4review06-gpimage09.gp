set terminal pngcairo size 260,340 font ",12"
set output '../u4lessons-media/u4review06-gpimage09.png'

unset border
unset xtics
unset ytics
set xrange [-0.7:3.2]
set yrange [-0.3:4.2]
unset key

set print $CLIFF
print "0 0"
print "0 4"
set print
set print $BASE
print "0 0"
print "2.6 0"
set print
set print $ROOF
print "0 4"
print "2.6 0"
set print

set object rect from 0,0 to 0.15,4 fc rgb '#c8a165' fillstyle solid border lc rgb 'black'
set label "15 m" at -0.15,2 right

set label "{/Symbol p}/3" at 0.32,3.55
set label "{/Symbol p}/6" at 2.15,0.30
set object rect from 2.6-0.13,0 to 2.6,0.13 fc rgb 'black' fillstyle empty border lc rgb 'black'
set label "b" at 1.3,-0.28 center

plot $CLIFF using 1:2 with lines lc rgb 'black' lw 2, \
     $BASE using 1:2 with lines lc rgb 'black' lw 2, \
     $ROOF using 1:2 with lines lc rgb 'black' lw 2
