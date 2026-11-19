### mau5review08-gpimage24: Q20a -- solver's own working triangle ABD
### (angle A=38 deg, angle B=78 deg, angle D=64 deg, AB=224) used with
### the sine rule to solve side AD (labelled b). Solutions-only -- red.
set terminal pngcairo size 220,170 font ",9"
set output '../mau5-media/mau5review08-gpimage24.png'
set xrange [-0.3:3.3]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=3.0; By=0.0
Dx=2.573; Dy=2.011

set arrow from Ax,Ay to Bx,By nohead lw 1.4 lc rgb 'red'
set arrow from Ax,Ay to Dx,Dy nohead lw 1.4 lc rgb 'red'
set arrow from Dx,Dy to Bx,By nohead lw 1.4 lc rgb 'red'

set label "A" at Ax-0.17,Ay-0.1 tc rgb 'red'
set label "B" at Bx+0.1,By-0.1 tc rgb 'red'
set label "D" at Dx+0.05,Dy+0.15 tc rgb 'red'
set label "38{/Symbol \260}" at Ax+0.35,Ay+0.12 tc rgb 'red' font ",7"
set label "78{/Symbol \260}" at Bx-0.45,By+0.15 tc rgb 'red' font ",7"
set label "64{/Symbol \260}" at Dx-0.1,Dy-0.35 tc rgb 'red' font ",7"
set label "224" at (Ax+Bx)/2-0.1,Ay-0.17 tc rgb 'red'

plot NaN notitle
