### mau5worksheet06-gpimage04: Q2 Case2 triangle -- the supplementary
### case: same given sides (a=5.9, b=7.8) and angle A=36 deg, but angle
### B is now the obtuse supplement (129 deg), angle C recalculates to
### 15 deg, and side c recalculates to ~2.6 (much shorter than Case1's
### 10.0), giving a visibly flatter/narrower triangle. Solutions-only --
### red.
set terminal pngcairo size 250,280 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage04.png'
set xrange [-0.3:4.0]
set yrange [-0.6:3.0]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=1.736; By=0.5
Cx=3.5; Cy=2.68

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.07,By-0.17 tc rgb 'red'
set label "C" at Cx+0.1,Cy+0.08 tc rgb 'red'
set label "36{/Symbol \260}" at Ax+0.32,Ay+0.08 tc rgb 'red'
set label "129{/Symbol \260}" at Bx-0.75,By-0.1 tc rgb 'red'
set label "15{/Symbol \260}" at Cx+0.1,Cy-0.15 tc rgb 'red'
set label "5.9" at (Bx+Cx)/2+0.15,(By+Cy)/2+0.08 tc rgb 'red'
set label "7.8" at (Ax+Cx)/2-0.3,(Ay+Cy)/2 tc rgb 'red'
set label "c=2.6" at (Ax+Bx)/2-0.25,(Ay+By)/2-0.3 tc rgb 'red'

plot NaN notitle
