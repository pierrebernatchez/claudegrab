### mau5lesson06-gpimage12: Example3 Case2 triangle -- the supplementary
### case: same given sides (a=14, b=17) and angle A=54 deg, but angle B
### is now the obtuse supplement (~100.8 deg), angle C recalculates to
### ~25.2 deg, and side c recalculates via Cosine Law to ~7.4 (much
### shorter than Case1's 12.6), giving a visibly flatter/narrower
### triangle. Solutions-only -- red.
set terminal pngcairo size 240,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage12.png'
set xrange [-0.3:4.0]
set yrange [-0.3:3.1]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=1.679; By=0.5
Cx=2.098; Cy=2.7

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx-0.05,By-0.22 tc rgb 'red'
set label "C" at Cx-0.02,Cy+0.15 tc rgb 'red'
set label "54{/Symbol \260}" at Ax-0.5,Ay+0.1 tc rgb 'red'
set label "100.8{/Symbol \260}" at Bx-0.65,By+0.15 tc rgb 'red'
set label "25.2{/Symbol \260}" at Cx+0.08,Cy-0.15 tc rgb 'red'
set label "14" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "17" at (Ax+Cx)/2-0.32,(Ay+Cy)/2 tc rgb 'red'
set label "7.4" at (Ax+Bx)/2-0.1,(Ay+By)/2-0.22 tc rgb 'red'

plot NaN notitle
