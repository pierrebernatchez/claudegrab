### mau5lesson05-gpimage05: Example3 given -- drive belt around 3
### pulleys (small circles), sides 14.5cm/16cm, angle 35 deg, shared
### between blank and solutions.
set terminal pngcairo size 320,220 font ",10"
set output '../mau5-media/mau5lesson05-gpimage05.png'
set xrange [-0.6:5.2]
set yrange [-0.6:3.2]
unset border
unset xtics
unset ytics
unset key
Ax=0.4; Ay=0
Bx=4.6; By=0.9
Cx=2.6; Cy=2.7
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'black'
set object circle at Ax,Ay size 0.11 fc rgb 'white' fillstyle solid border lc rgb 'black' front
set object circle at Bx,By size 0.11 fc rgb 'white' fillstyle solid border lc rgb 'black' front
set object circle at Cx,Cy size 0.11 fc rgb 'white' fillstyle solid border lc rgb 'black' front
set label "14.5 cm" at (Ax+Cx)/2-0.6,(Ay+Cy)/2+0.15 tc rgb 'black'
set label "16 cm" at (Ax+Bx)/2+0.1,(Ay+By)/2-0.3 tc rgb 'black'
set label "35{/Symbol \260}" at Ax+0.55,Ay+0.3 tc rgb 'black'
plot 1/0 notitle
