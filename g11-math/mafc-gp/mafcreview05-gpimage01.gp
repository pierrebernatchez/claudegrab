### mafcreview05-gpimage01: Q1 -- both special right triangles side by
### side: 30-60-90 (sides 1,sqrt(3),2) and 45-45-90 (sides 1,1,sqrt(2)).
### Solutions-only -- red.
set terminal pngcairo size 420,220 font ",9"
set output '../mafc-media/mafcreview05-gpimage01.png'
set xrange [-0.3:2.6]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=1.0; By=0.0
Cx=0.0; Cy=1.73

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'
set object 1 rect from Ax,Ay to Ax+0.1,Ay+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'
set label "30{/Symbol \260}" at Cx+0.15,Cy-0.12 tc rgb 'red'
set label "60{/Symbol \260}" at Bx-0.28,By+0.1 tc rgb 'red'
set label "1" at (Ax+Bx)/2,Ay-0.15 tc rgb 'red'
set label "{/Symbol \326}3" at Ax-0.2,(Ay+Cy)/2 tc rgb 'red'
set label "2" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'

Dx=1.6; Dy=0.0
Ex=2.6; Ey=0.0
Fx=1.6; Fy=1.0

set arrow from Dx,Dy to Ex,Ey nohead lw 1.5 lc rgb 'red'
set arrow from Ex,Ey to Fx,Fy nohead lw 1.5 lc rgb 'red'
set arrow from Fx,Fy to Dx,Dy nohead lw 1.5 lc rgb 'red'
set object 2 rect from Dx,Dy to Dx+0.1,Dy+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'
set label "45{/Symbol \260}" at Fx+0.17,Fy-0.1 tc rgb 'red'
set label "45{/Symbol \260}" at Ex-0.28,Ey+0.1 tc rgb 'red'
set label "1" at Dx-0.15,(Dy+Fy)/2 tc rgb 'red'
set label "1" at (Dx+Ex)/2,Dy-0.15 tc rgb 'red'
set label "{/Symbol \326}2" at (Ex+Fx)/2+0.13,(Ey+Fy)/2 tc rgb 'red'

plot NaN notitle
