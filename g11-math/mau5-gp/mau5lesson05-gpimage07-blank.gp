### mau5lesson05-gpimage07-blank: Example4b (3D) given -- flagpole TP
### on rectangular field QRST, pseudo-3D parallelogram ground plane,
### dashed sightline P-Q and angle 34 deg, no solid pole drawn yet.
set terminal pngcairo size 360,260 font ",9"
set output '../mau5-media/mau5lesson05-gpimage07-blank.png'
set xrange [-0.5:7.5]
set yrange [-0.8:4.8]
unset border
unset xtics
unset ytics
unset key
Tx=1.0; Ty=1.2
Sx=2.2; Sy=0.0
Rx=6.3; Ry=1.2
Qx=5.1; Qy=2.4
Px=1.0; Py=4.3
set object 1 polygon from Tx,Ty to Sx,Sy to Rx,Ry to Qx,Qy to Tx,Ty
set object 1 fc rgb '#9fc5e8' fillstyle solid 0.6 border lc rgb 'black'
set arrow from Px,Py to Qx,Qy nohead dashtype 2 lc rgb 'gray30' lw 1
set arrow from Px,Py to Sx,Sy nohead dashtype 2 lc rgb 'gray30' lw 1
set object circle at Px,Py size 0.045 fc rgb 'black' fillstyle solid front
set label "P" at Px-0.35,Py+0.1 tc rgb 'black'
set label "T" at Tx-0.4,Ty tc rgb 'black'
set label "S" at Sx-0.05,Sy-0.4 tc rgb 'black'
set label "R" at Rx+0.3,Ry tc rgb 'black'
set label "Q" at Qx+0.25,Qy+0.2 tc rgb 'black'
set label "34{/Symbol \260}" at Qx-0.75,Qy+0.15 tc rgb 'black'
set label "15 m" at (Tx+Sx)/2-0.1,(Ty+Sy)/2-0.35 tc rgb 'black'
set label "30 m" at (Sx+Rx)/2,(Sy+Ry)/2-0.35 tc rgb 'black'
plot 1/0 notitle
