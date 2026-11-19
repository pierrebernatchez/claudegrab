### mau5worksheet06-gpimage06: Q3 Case2 triangle -- the supplementary
### case: same given sides (a=2.4, c=3.2) and angle A=28 deg, but angle
### C is now the obtuse supplement (~141.25 deg), angle B recalculates
### to ~10.75 deg, and side b recalculates to ~0.95 (much shorter than
### Case1's 4.70), giving a visibly flatter/narrower triangle.
### Solutions-only -- red.
set terminal pngcairo size 250,170 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage06.png'
set xrange [-0.3:4.0]
set yrange [-0.3:1.4]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=1.29; By=0.92
Cx=3.5; Cy=0.5

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.17 tc rgb 'red'
set label "B" at Bx-0.2,By+0.15 tc rgb 'red'
set label "C" at Cx+0.1,Cy-0.17 tc rgb 'red'
set label "28{/Symbol \260}" at Ax+0.3,Ay+0.08 tc rgb 'red'
set label "10.75{/Symbol \260}" at Bx+0.1,By+0.05 tc rgb 'red'
set label "141.25{/Symbol \260}" at Cx-0.95,Cy+0.1 tc rgb 'red'
set label "2.4" at (Bx+Cx)/2+0.1,(By+Cy)/2+0.1 tc rgb 'red'
set label "b=0.95" at (Ax+Bx)/2-0.55,(Ay+By)/2+0.02 tc rgb 'red'
set label "c=3.2" at (Ax+Cx)/2-0.2,(Ay+Cy)/2-0.22 tc rgb 'red'

plot NaN notitle
