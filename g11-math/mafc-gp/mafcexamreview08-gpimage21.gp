### mafcexamreview08-gpimage21: Q12b -- given right triangle ABC, right
### angle at B, angle A=27deg, side CB=9m (opposite A). Given diagram --
### shared between blank and solutions, black.
set terminal pngcairo size 240,180 font ",9"
set output '../mafc-media/mafcexamreview08-gpimage21.png'
set xrange [-0.3:2.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=2.0; By=0.0
Cx=2.0; Cy=1.019

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'black'
set object 1 rect from Bx-0.1,By to Bx,By+0.1 front fc rgb 'black' fillstyle empty border lc rgb 'black'
set label "A" at Ax-0.15,Ay-0.08 tc rgb 'black'
set label "B" at Bx+0.08,By-0.1 tc rgb 'black'
set label "C" at Cx+0.08,Cy+0.05 tc rgb 'black'
set label "27{/Symbol \260}" at Ax+0.3,Ay+0.1 tc rgb 'black' font ",7"
set label "9 m" at Cx+0.1,(Cy+By)/2 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.15,(Ay+Cy)/2+0.08 tc rgb 'black'
set label "c" at (Ax+Bx)/2,Ay-0.14 tc rgb 'black'

plot NaN notitle
