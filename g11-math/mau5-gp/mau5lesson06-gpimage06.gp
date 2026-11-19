### mau5lesson06-gpimage06: reference diagram -- angle A obtuse, a > b,
### one triangle exists. Same obtuse-opening setup as gpimage05 (A at
### bottom-left, C up-and-left, solid side b), but this time side a
### reaches down to a valid point B below and to the right, closing the
### triangle with side A-B. Given reference figure, identical in blank
### and solutions docs -- black only, no solution color.
set terminal pngcairo size 260,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage06.png'
set xrange [-1.3:2.3]
set yrange [-0.8:2.3]
unset border
unset xtics
unset ytics
unset key

Ax = 0.0; Ay = 0.0
Cx = -0.3; Cy = 1.9
Bx = 1.7; By = -0.3

set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'

set label "A" at Ax-0.1,Ay-0.05 tc rgb 'black'
set label "C" at Cx-0.05,Cy+0.15 tc rgb 'black'
set label "B" at Bx+0.1,By-0.05 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.22,(Ay+Cy)/2+0.03 tc rgb 'black'
set label "a" at (Cx+Bx)/2+0.1,(Cy+By)/2+0.1 tc rgb 'black'

plot NaN notitle
