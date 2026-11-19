### mau5lesson06-gpimage03: reference diagram -- angle A acute, a > b,
### one triangle exists. A bottom-left, C up-top (side b), dashed
### altitude from C down to foot F on the baseline (right-angle mark at
### F), baseline extends to B (bottom-right), solid side a from C to B.
### Given reference figure, identical in blank and solutions docs --
### black only, no solution color.
set terminal pngcairo size 260,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage03.png'
set xrange [-0.4:3.0]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Ax = 0.0; Ay = 0.0
Cx = 1.1; Cy = 1.9
Fx = 1.1; Fy = 0.0
Bx = 2.6; By = 0.0

set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Fx,Fy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Bx,By nohead lw 1.5 lc rgb 'black'

set object rect from Fx-0.08,Fy to Fx,Fy+0.08 fc rgb 'black' fillstyle empty border lc rgb 'black' front

set label "A" at Ax-0.13,Ay-0.05 tc rgb 'black'
set label "C" at Cx-0.05,Cy+0.15 tc rgb 'black'
set label "B" at Bx+0.08,By-0.05 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.17,(Ay+Cy)/2+0.03 tc rgb 'black'
set label "h" at Fx+0.08,(Fy+Cy)/2 tc rgb 'black'
set label "a" at (Cx+Bx)/2+0.1,(Cy+By)/2+0.05 tc rgb 'black'

plot NaN notitle
