### mau5lesson06-gpimage05: reference diagram -- angle A obtuse,
### a < b or a = b, no triangle exists. A at bottom-left with the angle
### opening up-and-left (obtuse), solid side b from A to C, short dashed
### baseline ray from A going right (shows the reference direction), and
### a short dashed arc near C (radius for side a) that stays well short
### of reaching back down to the baseline. Given reference figure,
### identical in blank and solutions docs -- black only, no solution
### color.
set terminal pngcairo size 260,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage05.png'
set angles degrees
set xrange [-1.3:2.0]
set yrange [-0.6:2.3]
unset border
unset xtics
unset ytics
unset key

Ax = 0.0; Ay = 0.0
Cx = -0.3; Cy = 1.9
BLx = 1.6; BLy = 0.0

set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to BLx,BLy nohead dashtype 2 lw 1.2 lc rgb 'black'

set label "A" at Ax-0.1,Ay-0.17 tc rgb 'black'
set label "C" at Cx-0.05,Cy+0.15 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.22,(Ay+Cy)/2+0.03 tc rgb 'black'

set parametric
set trange [200:260]
set samples 60
set label "a" at Cx-1.05,Cy-0.15 tc rgb 'black'

plot Cx+0.9*cos(t),Cy+0.9*sin(t) with lines dashtype 2 lc rgb 'black' lw 1.2 notitle
