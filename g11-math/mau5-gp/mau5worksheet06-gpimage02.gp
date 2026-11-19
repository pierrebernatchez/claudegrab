### mau5worksheet06-gpimage02: Q1 Case2 triangle -- the supplementary
### case: same given sides (a=13, b=21) and angle A=29 deg, but angle B
### is now the obtuse supplement (~128.45 deg), angle C recalculates to
### ~22.55 deg, and side c recalculates to ~10.26 (much shorter than
### Case1's 26.45), giving a visibly flatter/narrower triangle.
### Solutions-only -- red.
set terminal pngcairo size 250,230 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage02.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.4]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=2.176; By=0.5
Cx=3.5; Cy=2.163

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.05,By-0.25 tc rgb 'red'
set label "C" at Cx+0.1,Cy+0.08 tc rgb 'red'
set label "29{/Symbol \260}" at Ax+0.32,Ay+0.08 tc rgb 'red'
set label "128.45{/Symbol \260}" at Bx-0.75,By-0.05 tc rgb 'red'
set label "22.55{/Symbol \260}" at Cx+0.1,Cy-0.15 tc rgb 'red'
set label "13" at (Bx+Cx)/2+0.15,(By+Cy)/2+0.08 tc rgb 'red'
set label "21" at (Ax+Cx)/2-0.3,(Ay+Cy)/2 tc rgb 'red'
set label "c=10.26" at (Ax+Bx)/2-0.25,(Ay+By)/2-0.3 tc rgb 'red'

plot NaN notitle
