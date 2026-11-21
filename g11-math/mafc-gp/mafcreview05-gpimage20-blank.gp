### mafcreview05-gpimage20-blank: Q12a -- given triangle ABC, sides
### a=BC=42cm, b=AC=21cm, c=AB=28cm (SSS). Given diagram (no computed
### angles) -- shared with the blank doc, black.
set terminal pngcairo size 260,220 font ",9"
set output '../mafc-media/mafcreview05-gpimage20-blank.png'
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

plot NaN notitle
