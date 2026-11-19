### mau5review08-gpimage27: Q22 -- given diagram (black, shared between
### blank and solutions docs, not an answer). A small mountain with
### peak P; M is the point on the mountain's base line directly below P
### (right angle at M). A and B are two ground survey points with
### AB=175m; angle BAM=90 deg (right angle at A, between AB and the
### implied horizontal AM, with AP offset 11 deg above AM); angle
### ABM=81 deg at B.
set terminal pngcairo size 300,250 font ",8"
set output '../mau5-media/mau5review08-gpimage27.png'
set xrange [-0.3:3.3]
set yrange [-0.1:2.9]
unset border
unset xtics
unset ytics
unset key

# mountain silhouette (simple bumpy hill) and base line
set arrow from -0.2,1.3 to 3.2,1.3 nohead lw 1 lc rgb 'black'
set arrow from 0.5,1.3 to 0.75,1.55 nohead lw 1 lc rgb 'black'
set arrow from 0.75,1.55 to 0.95,1.42 nohead lw 1 lc rgb 'black'
set arrow from 0.95,1.42 to 1.3,1.7 nohead lw 1 lc rgb 'black'
set arrow from 1.3,1.7 to 1.8,2.6 nohead lw 1 lc rgb 'black'
set arrow from 1.8,2.6 to 2.15,1.95 nohead lw 1 lc rgb 'black'
set arrow from 2.15,1.95 to 2.3,2.05 nohead lw 1 lc rgb 'black'
set arrow from 2.3,2.05 to 2.6,1.75 nohead lw 1 lc rgb 'black'
set arrow from 2.6,1.75 to 3.0,1.35 nohead lw 1 lc rgb 'black'

Ax=0.3; Ay=0.3
Bx=1.7; By=0.55
Mx=1.8; My=1.3
Px=1.8; Py=2.6

set arrow from Ax,Ay to Bx,By nohead lw 1.3 lc rgb 'black'
set arrow from Ax,Ay to Px,Py nohead lw 1.3 lc rgb 'black'
set arrow from Bx,By to Px,Py nohead lw 1.3 lc rgb 'black'
set arrow from Mx,My to Px,Py nohead lw 1.3 lc rgb 'black'

set object 1 rect from Mx-0.08,My to Mx,My+0.08 front fc rgb 'black' fillstyle empty border lc rgb 'black'
set object 2 rect from Ax,Ay to Ax+0.1,Ay+0.08 front fc rgb 'black' fillstyle empty border lc rgb 'black'

set label "11{/Symbol \260}" at Ax+0.05,Ay+0.3 tc rgb 'black' font ",7"
set label "81{/Symbol \260}" at Bx-0.07,By+0.22 tc rgb 'black' font ",7"
set label "175 m" at (Ax+Bx)/2-0.1,Ay-0.15 tc rgb 'black'

plot NaN notitle
