### mau5lesson06-gpimage10: Example2 Case2 triangle -- the supplementary
### case: same given sides (a=8, c=10) and angle A=34 deg, but angle C
### is now the obtuse supplement (~135.7 deg), giving a visibly
### flatter/narrower triangle leaning back over A, unlike Case1's tall
### shape. Solutions-only -- red.
set terminal pngcairo size 240,190 font ",9"
set output '../mau5-media/mau5lesson06-gpimage10.png'
set xrange [-0.3:4.0]
set yrange [-0.3:1.5]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=3.5; By=0.5
Cx=1.136; Cy=0.929

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.08,By-0.12 tc rgb 'red'
set label "C" at Cx-0.05,Cy+0.15 tc rgb 'red'
set label "34{/Symbol \260}" at Ax-0.55,Ay+0.08 tc rgb 'red'
set label "135.7{/Symbol \260}" at Cx+0.08,Cy-0.3 tc rgb 'red'
set label "8" at (Bx+Cx)/2+0.15,(By+Cy)/2+0.08 tc rgb 'red'
set label "10" at (Ax+Bx)/2-0.1,(Ay+By)/2-0.2 tc rgb 'red'

plot NaN notitle
