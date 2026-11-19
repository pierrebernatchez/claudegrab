### mau5review08-gpimage30: Q23b Case 2 -- obtuse solution. Triangle
### ABC: A bottom-right (angle A=30 deg), B top apex, C bottom-left,
### now between A's foot and A (obtuse angle C=123.56 deg). a=BC=3cm,
### c=AB=5cm, solved AC=2.67cm. Solutions-only -- red.
set terminal pngcairo size 220,190 font ",9"
set output '../mau5-media/mau5review08-gpimage30.png'
set xrange [-0.4:4.7]
set yrange [-0.4:2.9]
unset border
unset xtics
unset ytics
unset key

Ax=4.33; Ay=0.0
Bx=4.33; By=2.5
Cx=2.67; Cy=0.0

set arrow from Ax,Ay to Bx,By nohead lw 1.4 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.4 lc rgb 'red'
set arrow from Ax,Ay to Cx,Cy nohead lw 1.4 lc rgb 'red'

set label "B" at Bx-0.05,By+0.18 tc rgb 'red'
set label "A" at Ax+0.1,Ay-0.1 tc rgb 'red'
set label "C" at Cx-0.17,Cy-0.1 tc rgb 'red'
set label "5" at (Ax+Bx)/2+0.15,(Ay+By)/2+0.1 tc rgb 'red'
set label "3" at (Bx+Cx)/2-0.3,(By+Cy)/2 tc rgb 'red'
set label "30{/Symbol \260}" at Ax-0.5,Ay+0.12 tc rgb 'red' font ",8"
set label "AC=2.67" at (Ax+Cx)/2-0.3,Ay-0.3 tc rgb 'red'

plot NaN notitle
