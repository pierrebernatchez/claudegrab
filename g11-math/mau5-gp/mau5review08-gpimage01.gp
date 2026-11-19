### mau5review08-gpimage01: Q1 -- 30-60-90 special right triangle. Right
### angle bottom-left, 30 deg at apex (top), 60 deg bottom-right. Sides:
### 1 (bottom, opposite 30), sqrt(3) (left vertical, opposite 60), 2
### (hypotenuse, opposite the right angle). Solutions-only -- red.
set terminal pngcairo size 240,220 font ",9"
set output '../mau5-media/mau5review08-gpimage01.png'
set xrange [-0.3:1.3]
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

plot NaN notitle
