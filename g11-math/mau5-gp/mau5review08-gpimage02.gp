### mau5review08-gpimage02: Q2 -- 45-45-90 special right triangle. Right
### angle bottom-left, 45 deg at apex (top) and bottom-right. Legs = 1
### each, hypotenuse = sqrt(2). Solutions-only -- red.
set terminal pngcairo size 220,200 font ",9"
set output '../mau5-media/mau5review08-gpimage02.png'
set xrange [-0.3:1.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=1.0; By=0.0
Cx=0.0; Cy=1.0

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set object 1 rect from Ax,Ay to Ax+0.1,Ay+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "45{/Symbol \260}" at Cx+0.17,Cy-0.1 tc rgb 'red'
set label "45{/Symbol \260}" at Bx-0.28,By+0.1 tc rgb 'red'
set label "1" at Ax-0.15,(Ay+Cy)/2 tc rgb 'red'
set label "1" at (Ax+Bx)/2,Ay-0.15 tc rgb 'red'
set label "{/Symbol \326}2" at (Bx+Cx)/2+0.13,(By+Cy)/2 tc rgb 'red'

plot NaN notitle
