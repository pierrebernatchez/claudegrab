### mau5worksheet06-gpimage03: Q2 Case1 triangle -- A bottom-left (36 deg),
### B bottom-right (51 deg), C top (93 deg); given sides a=5.9 (opposite
### A, i.e. BC) and b=7.8 (opposite B, i.e. AC), solved side c~10.0
### (AB baseline). Solutions-only -- red.
set terminal pngcairo size 250,220 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage03.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.4]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=3.5; By=0.5
Cx=2.393; Cy=1.875

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.1,By-0.12 tc rgb 'red'
set label "C" at Cx-0.02,Cy+0.15 tc rgb 'red'
set label "36{/Symbol \260}" at Ax+0.32,Ay+0.08 tc rgb 'red'
set label "51{/Symbol \260}" at Bx-0.45,By+0.08 tc rgb 'red'
set label "93{/Symbol \260}" at Cx-0.1,Cy-0.38 tc rgb 'red'
set label "5.9" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "7.8" at (Ax+Cx)/2-0.32,(Ay+Cy)/2 tc rgb 'red'
set label "c=10.0" at (Ax+Bx)/2-0.25,(Ay+By)/2-0.22 tc rgb 'red'

plot NaN notitle
