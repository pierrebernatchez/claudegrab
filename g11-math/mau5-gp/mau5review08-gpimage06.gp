### mau5review08-gpimage06: Q7 -- guy-wire tree triangle. Right angle
### bottom-left, tree height t=13sqrt(3) (left vertical, unknown solved),
### base 13m (bottom), wire angle 60 deg at bottom-right. Solutions-only
### -- red.
set terminal pngcairo size 220,200 font ",9"
set output '../mau5-media/mau5review08-gpimage06.png'
set xrange [-0.3:1.5]
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

set label "60{/Symbol \260}" at Bx-0.3,By+0.1 tc rgb 'red'
set label "13m" at (Ax+Bx)/2,Ay-0.15 tc rgb 'red'
set label "t=13{/Symbol \326}3" at Ax-0.45,(Ay+Cy)/2 tc rgb 'red'

plot NaN notitle
