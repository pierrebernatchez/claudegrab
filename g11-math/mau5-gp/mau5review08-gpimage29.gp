### mau5review08-gpimage29: Q23b Case 1 -- acute solution. Triangle ABC:
### A bottom-left (angle A=30 deg), B top apex, C bottom-right (acute,
### angle C=56.44 deg). a=BC=3cm, c=AB=5cm, solved AC=5.99cm.
### Solutions-only -- red.
set terminal pngcairo size 240,190 font ",9"
set output '../mau5-media/mau5review08-gpimage29.png'
set xrange [-0.4:6.4]
set yrange [-0.4:2.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=4.33; By=2.5
Cx=5.99; Cy=0.0

set arrow from Ax,Ay to Bx,By nohead lw 1.4 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.4 lc rgb 'red'
set arrow from Ax,Ay to Cx,Cy nohead lw 1.4 lc rgb 'red'

set label "B" at Bx-0.05,By+0.18 tc rgb 'red'
set label "A" at Ax-0.17,Ay-0.1 tc rgb 'red'
set label "C" at Cx+0.12,Cy-0.1 tc rgb 'red'
set label "5" at (Ax+Bx)/2-0.4,(Ay+By)/2+0.1 tc rgb 'red'
set label "3" at (Bx+Cx)/2+0.15,(By+Cy)/2 tc rgb 'red'
set label "30{/Symbol \260}" at Ax+0.42,Ay+0.12 tc rgb 'red' font ",8"
set label "AC=5.99" at (Ax+Cx)/2-0.4,Ay-0.3 tc rgb 'red'

plot NaN notitle
