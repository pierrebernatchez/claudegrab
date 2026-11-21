### mafcexamreview08-gpimage20: Q12a -- same triangle as the -blank variant,
### with the solved angles (A=117.3, B=26.4, C=36.3) added in red.
### Solutions-only -- base black, angle labels red.
set terminal pngcairo size 260,220 font ",9"
set output '../mafc-media/mafcexamreview08-gpimage20.png'
set xrange [-1.3:3.1]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=2.8; By=0.0
Cx=-0.964; Cy=1.868

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'black'
set label "C" at Cx-0.15,Cy+0.08 tc rgb 'black'
set label "A" at Ax-0.18,Ay-0.08 tc rgb 'black'
set label "B" at Bx+0.12,By-0.05 tc rgb 'black'
set label "21 cm" at (Ax+Cx)/2-0.3,(Ay+Cy)/2 tc rgb 'black'
set label "42 cm" at (Bx+Cx)/2+0.25,(By+Cy)/2+0.08 tc rgb 'black'
set label "28 cm" at (Ax+Bx)/2,Ay-0.15 tc rgb 'black'
set label "117.3{/Symbol \260}" at Ax+0.42,Ay+0.22 tc rgb 'red' font ",7"
set label "26.4{/Symbol \260}" at Bx-0.55,By+0.18 tc rgb 'red' font ",7"
set label "36.3{/Symbol \260}" at Cx+0.15,Cy-0.3 tc rgb 'red' font ",7"

plot NaN notitle
