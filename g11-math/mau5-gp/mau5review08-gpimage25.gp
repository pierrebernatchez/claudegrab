### mau5review08-gpimage25: Q20b -- solver's own working triangle ADC
### (right angle at C, angle A=28 deg, AC=244 the base, x=DC the solved
### unknown). Solutions-only -- red.
set terminal pngcairo size 200,190 font ",9"
set output '../mau5-media/mau5review08-gpimage25.png'
set xrange [-0.3:2.3]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Cx=1.8; Cy=0.0
Dx=1.8; Dy=1.5

set arrow from Ax,Ay to Cx,Cy nohead lw 1.4 lc rgb 'red'
set arrow from Cx,Cy to Dx,Dy nohead lw 1.4 lc rgb 'red'
set arrow from Dx,Dy to Ax,Ay nohead lw 1.4 lc rgb 'red'

set object 1 rect from Cx-0.12,Cy to Cx,Cy+0.12 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "A" at Ax-0.17,Ay-0.1 tc rgb 'red'
set label "C" at Cx+0.1,Cy-0.1 tc rgb 'red'
set label "D" at Dx+0.05,Dy+0.12 tc rgb 'red'
set label "28{/Symbol \260}" at Ax+0.3,Ay+0.15 tc rgb 'red' font ",7"
set label "244" at (Ax+Cx)/2-0.1,Ay-0.17 tc rgb 'red'
set label "x" at Cx+0.13,(Cy+Dy)/2 tc rgb 'red'

plot NaN notitle
