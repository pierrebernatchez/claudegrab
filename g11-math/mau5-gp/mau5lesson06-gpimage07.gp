### mau5lesson06-gpimage07: Example1 Case1 triangle -- A bottom-left
### (21 deg), B bottom-right (~30.5 deg), C top; side a=12 (A to B... no,
### BC) -- labeled sides a=12 (opposite A, i.e. B-C... actually here a is
### A-B baseline is side c; sides shown are the two given ones, a=12
### (B-C) and b=17 (A-C)), angle A=21 deg at A, angle B~30.5 deg at B.
### Solutions-only (blank doc has no diagram for this section) -- red.
set terminal pngcairo size 240,190 font ",9"
set output '../mau5-media/mau5lesson06-gpimage07.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=3.5; By=0.5
Cx=2.317; Cy=1.197

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.1,By-0.12 tc rgb 'red'
set label "C" at Cx-0.02,Cy+0.15 tc rgb 'red'
set label "21{/Symbol \260}" at Ax+0.3,Ay+0.08 tc rgb 'red'
set label "30.5{/Symbol \260}" at Bx-0.55,By+0.08 tc rgb 'red'
set label "12" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "17" at (Ax+Cx)/2-0.28,(Ay+Cy)/2 tc rgb 'red'

plot NaN notitle
