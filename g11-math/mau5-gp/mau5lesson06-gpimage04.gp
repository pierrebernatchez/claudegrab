### mau5lesson06-gpimage04: reference diagram -- angle A acute,
### h < a < b, two triangles exist. Same skeleton as gpimage03 (A, C,
### dashed altitude to foot F with right-angle mark, solid side b), but
### two terminal points on the baseline: B (far, solid side a) and A'
### (nearer, between F and B, dashed side a'). Given reference figure,
### identical in blank and solutions docs -- black only, no solution
### color.
set terminal pngcairo size 260,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage04.png'
set xrange [-0.4:3.0]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Ax = 0.0; Ay = 0.0
Cx = 1.1; Cy = 1.9
Fx = 1.1; Fy = 0.0
APx = 2.15; APy = 0.0
Bx = 2.6; By = 0.0

set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Fx,Fy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to APx,APy nohead dashtype 2 lw 1.2 lc rgb 'black'

set object rect from Fx-0.08,Fy to Fx,Fy+0.08 fc rgb 'black' fillstyle empty border lc rgb 'black' front

set label "A" at Ax-0.13,Ay-0.05 tc rgb 'black'
set label "C" at Cx-0.05,Cy+0.15 tc rgb 'black'
set label "B" at Bx+0.08,By-0.05 tc rgb 'black'
set label "A'" at APx-0.02,APy-0.17 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.17,(Ay+Cy)/2+0.03 tc rgb 'black'
set label "h" at Fx-0.26,(Fy+Cy)/2 tc rgb 'black'
set label "a" at Cx+0.6*(Bx-Cx)+0.12,Cy+0.6*(By-Cy) tc rgb 'black'
set label "a'" at Cx+0.65*(APx-Cx)-0.2,Cy+0.65*(APy-Cy) tc rgb 'black'

plot NaN notitle
