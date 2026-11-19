### mau5lesson06-gpimage09: Example2 Case1 triangle -- A bottom-right
### (34 deg), C bottom-left (~44.3 deg), B top; side a=8 (B-C), side
### c=10 (A-B baseline). Solutions-only -- red.
set terminal pngcairo size 240,190 font ",9"
set output '../mau5-media/mau5lesson06-gpimage09.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=3.083; By=0.5
Cx=3.5; Cy=2.524

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx-0.05,By-0.22 tc rgb 'red'
set label "C" at Cx+0.1,Cy+0.1 tc rgb 'red'
set label "34{/Symbol \260}" at Ax-0.55,Ay+0.08 tc rgb 'red'
set label "44.3{/Symbol \260}" at Bx-0.15,By-0.4 tc rgb 'red'
set label "8" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "10" at (Ax+Bx)/2-0.1,(Ay+By)/2-0.2 tc rgb 'red'

plot NaN notitle
