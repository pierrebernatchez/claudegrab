### mau5lesson06-gpimage01: reference diagram -- angle A acute, a < h,
### no triangle exists. A at bottom-left, C up-right (side b), dashed
### altitude h from C down to foot F on the baseline with a right-angle
### mark at F, and a short dashed arc of radius a (less than h) near C
### that visibly never reaches the baseline. Given reference figure,
### identical in blank and solutions docs -- black only, no solution color.
set terminal pngcairo size 260,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage01.png'
set angles degrees
set xrange [-0.4:2.0]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Ax = 0.0; Ay = 0.0
Cx = 1.3; Cy = 2.0
Fx = 1.3; Fy = 0.0

set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Fx,Fy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Ax,Ay to Fx,Fy nohead dashtype 2 lw 1.2 lc rgb 'black'

set object rect from Fx-0.08,Fy to Fx,Fy+0.08 fc rgb 'black' fillstyle empty border lc rgb 'black' front

set label "A" at Ax-0.13,Ay-0.05 tc rgb 'black'
set label "C" at Cx+0.05,Cy+0.1 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.17,(Ay+Cy)/2+0.03 tc rgb 'black'
set label "h" at Fx+0.08,(Fy+Cy)/2 tc rgb 'black'

set parametric
set trange [250:290]
set samples 60
set label "a" at Cx+0.35,Cy-0.65 tc rgb 'black'

plot Cx+0.7*cos(t),Cy+0.7*sin(t) with lines dashtype 2 lc rgb 'black' lw 1.2 notitle
