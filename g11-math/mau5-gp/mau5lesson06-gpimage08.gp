### mau5lesson06-gpimage08: Example1 Case2 triangle -- the supplementary
### case: same given sides (a=12, b=17) and angle A=21 deg, but angle B
### is now the obtuse supplement (~149.5 deg), giving a visibly flatter/
### wider triangle than Case1. Solutions-only -- red.
set terminal pngcairo size 240,190 font ",9"
set output '../mau5-media/mau5lesson06-gpimage08.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=1.545; By=0.5
Cx=3.5; Cy=1.652

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx-0.05,By-0.22 tc rgb 'red'
set label "C" at Cx+0.1,Cy+0.08 tc rgb 'red'
set label "21{/Symbol \260}" at Ax+0.3,Ay+0.08 tc rgb 'red'
set label "149.5{/Symbol \260}" at Bx-0.15,By-0.4 tc rgb 'red'
set label "12" at (Bx+Cx)/2+0.15,(By+Cy)/2+0.1 tc rgb 'red'
set label "17" at (Ax+Cx)/2-0.3,(Ay+Cy)/2 tc rgb 'red'

plot NaN notitle
