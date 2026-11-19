### mau5review08-gpimage07: Q8 -- crane boom at minimum 45 deg
### inclination. Right angle bottom-right, 20m hypotenuse from
### bottom-left, y1 the solved vertical displacement. Solutions-only --
### red.
set terminal pngcairo size 200,190 font ",9"
set output '../mau5-media/mau5review08-gpimage07.png'
set xrange [-0.3:1.5]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=1.2; By=0.0
Cx=1.2; Cy=1.2

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set object 1 rect from Bx-0.1,By to Bx,By+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "45{/Symbol \260}" at Ax+0.15,Ay+0.1 tc rgb 'red'
set label "20m" at (Ax+Cx)/2-0.25,(Ay+Cy)/2+0.1 tc rgb 'red'
set label "y1" at Cx+0.1,(By+Cy)/2 tc rgb 'red'

plot NaN notitle
