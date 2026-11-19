### mau5review08-gpimage26: Q21 -- hot-air balloon schematic. P=balloon
### position, F=point on the ground directly below (height 5km),
### G1/G2=the two towns (angles of depression 48 deg and 45 deg from P,
### i.e. 42 deg and 45 deg from the vertical PF), angle G1-F-G2=120 deg,
### z=G1G2 the solved ground distance between towns. Solutions-only --
### red.
set terminal pngcairo size 260,250 font ",8"
set output '../mau5-media/mau5review08-gpimage26.png'
set xrange [-0.3:3.0]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

Px=1.3; Py=2.3
Fx=1.3; Fy=1.0
G1x=0.174; G1y=0.35
G2x=2.599; G2y=0.25

set arrow from Px,Py to Fx,Fy nohead dt 2 lc rgb 'red' lw 1.2
set arrow from Px,Py to G1x,G1y nohead lw 1.4 lc rgb 'red'
set arrow from Px,Py to G2x,G2y nohead lw 1.4 lc rgb 'red'
set arrow from Fx,Fy to G1x,G1y nohead lw 1.4 lc rgb 'red'
set arrow from Fx,Fy to G2x,G2y nohead lw 1.4 lc rgb 'red'
set arrow from G1x,G1y to G2x,G2y nohead dt 2 lc rgb 'red' lw 1.2
set arrow from Px,Py to Px+1.3,Py nohead dt 3 lc rgb 'red' lw 0.8

set object 1 rect from Fx-0.1,Fy to Fx,Fy+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "48{/Symbol \260}" at Px-0.55,Py-0.08 tc rgb 'red' font ",7"
set label "45{/Symbol \260}" at Px+0.42,Py-0.08 tc rgb 'red' font ",7"
set label "42{/Symbol \260}" at Px-0.3,Py-0.3 tc rgb 'red' font ",7"
set label "45{/Symbol \260}" at Px+0.1,Py-0.3 tc rgb 'red' font ",7"
set label "5" at Px+0.1,(Py+Fy)/2 tc rgb 'red'
set label "120{/Symbol \260}" at Fx-0.05,Fy-0.4 tc rgb 'red' font ",7"
set label "x" at (Fx+G1x)/2-0.3,(Fy+G1y)/2 tc rgb 'red'
set label "y" at (Fx+G2x)/2+0.15,(Fy+G2y)/2 tc rgb 'red'
set label "z" at (G1x+G2x)/2,G1y-0.22 tc rgb 'red'

plot NaN notitle
