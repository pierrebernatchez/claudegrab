### mau5lesson06-gpimage11: Example3 Case1 triangle -- A bottom-right
### (54 deg), B bottom-left (~79.2 deg), C top (~46.8 deg); all three
### sides labeled since Example3 asks for every missing side/angle:
### a=14 (B-C), b=17 (A-C), c~12.6 (A-B baseline, computed via Cosine
### Law). Solutions-only -- red.
set terminal pngcairo size 240,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage11.png'
set xrange [-0.3:4.0]
set yrange [-0.3:3.1]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=2.518; By=0.5
Cx=2.098; Cy=2.7

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.1,By-0.12 tc rgb 'red'
set label "C" at Cx-0.02,Cy+0.15 tc rgb 'red'
set label "54{/Symbol \260}" at Ax-0.5,Ay+0.1 tc rgb 'red'
set label "79.2{/Symbol \260}" at Bx-0.2,By+0.15 tc rgb 'red'
set label "46.8{/Symbol \260}" at Cx-0.1,Cy-0.35 tc rgb 'red'
set label "14" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "17" at (Ax+Cx)/2-0.32,(Ay+Cy)/2 tc rgb 'red'
set label "12.6" at (Ax+Bx)/2-0.1,(Ay+By)/2-0.22 tc rgb 'red'

plot NaN notitle
