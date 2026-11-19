### mau5worksheet06-gpimage01: Q1 Case1 triangle -- A bottom-left (29 deg),
### B bottom-right (~51.55 deg), C top (~99.45 deg); given sides a=13
### (opposite A, i.e. BC) and b=21 (opposite B, i.e. AC), solved side
### c~26.45 (AB baseline). Solutions-only (blank doc has no diagram for
### this question) -- red.
set terminal pngcairo size 250,220 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage01.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.2]
unset border
unset xtics
unset ytics
unset key

Ax=0.5; Ay=0.5
Bx=3.5; By=0.5
Cx=2.583; Cy=1.655

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set label "A" at Ax-0.12,Ay-0.12 tc rgb 'red'
set label "B" at Bx+0.1,By-0.12 tc rgb 'red'
set label "C" at Cx-0.02,Cy+0.15 tc rgb 'red'
set label "29{/Symbol \260}" at Ax+0.32,Ay+0.08 tc rgb 'red'
set label "51.55{/Symbol \260}" at Bx-0.72,By+0.08 tc rgb 'red'
set label "99.45{/Symbol \260}" at Cx-0.35,Cy-0.4 tc rgb 'red'
set label "13" at (Bx+Cx)/2+0.12,(By+Cy)/2 tc rgb 'red'
set label "21" at (Ax+Cx)/2-0.32,(Ay+Cy)/2 tc rgb 'red'
set label "c=26.45" at (Ax+Bx)/2-0.3,(Ay+By)/2-0.22 tc rgb 'red'

plot NaN notitle
