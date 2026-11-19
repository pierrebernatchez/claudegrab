### mau5review08-gpimage28: Q22 -- solver's own clean working diagram
### (same A/B/M/P points as the given diagram, mountain silhouette
### dropped) used for the two right-triangle tan computations.
### Solutions-only -- red.
set terminal pngcairo size 240,220 font ",8"
set output '../mau5-media/mau5review08-gpimage28.png'
set xrange [-0.3:2.3]
set yrange [-0.3:2.7]
unset border
unset xtics
unset ytics
unset key

Ax=0.3; Ay=0.3
Bx=1.7; By=0.55
Mx=1.8; My=1.3
Px=1.8; Py=2.6

set arrow from Ax,Ay to Bx,By nohead lw 1.4 lc rgb 'red'
set arrow from Ax,Ay to Px,Py nohead lw 1.4 lc rgb 'red'
set arrow from Bx,By to Px,Py nohead lw 1.4 lc rgb 'red'
set arrow from Mx,My to Px,Py nohead lw 1.4 lc rgb 'red'
set arrow from Ax,Ay to Mx,My nohead dt 2 lc rgb 'red' lw 1.1

set object 1 rect from Mx-0.08,My to Mx,My+0.08 front fc rgb 'red' fillstyle empty border lc rgb 'red'
set object 2 rect from Ax,Ay to Ax+0.1,Ay+0.08 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "A" at Ax-0.17,Ay-0.05 tc rgb 'red'
set label "B" at Bx-0.05,By-0.22 tc rgb 'red'
set label "M" at Mx+0.1,My-0.05 tc rgb 'red'
set label "P" at Px+0.08,Py+0.05 tc rgb 'red'
set label "11{/Symbol \260}" at Ax+0.05,Ay+0.3 tc rgb 'red' font ",7"
set label "81{/Symbol \260}" at Bx-0.07,By+0.22 tc rgb 'red' font ",7"
set label "175" at (Ax+Bx)/2-0.1,Ay-0.17 tc rgb 'red'
set label "x" at (Ax+Mx)/2-0.1,(Ay+My)/2+0.28 tc rgb 'red'
set label "y" at Mx+0.1,(My+Py)/2 tc rgb 'red'

plot NaN notitle
