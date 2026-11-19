### mau5review08-gpimage23: Q20 -- given diagram (black, shared between
### blank and solutions docs, not an answer). Triangle ABD: A bottom-left,
### B bottom-right, D top apex, AB=224cm baseline, angle A=38 deg (full),
### angle B=78 deg, angle D=64 deg. C lies on segment DB with AC
### perpendicular to DB (right-angle mark at C); angle DAC=28 deg.
set terminal pngcairo size 260,230 font ",9"
set output '../mau5-media/mau5review08-gpimage23.png'
set xrange [-0.3:3.3]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=3.0; By=0.0
Dx=2.573; Dy=2.011
Cx=2.8708; Cy=0.6096

set arrow from Ax,Ay to Bx,By nohead lw 1.3 lc rgb 'black'
set arrow from Ax,Ay to Dx,Dy nohead lw 1.3 lc rgb 'black'
set arrow from Dx,Dy to Bx,By nohead lw 1.3 lc rgb 'black'
set arrow from Ax,Ay to Cx,Cy nohead lw 1.3 lc rgb 'black'

set object 1 polygon from 2.8708,0.6096 to 2.7241,0.5784 to 2.7552,0.4316 to 2.9019,0.4628 to 2.8708,0.6096 \
  front lw 1 lc rgb 'black' fillstyle empty border lc rgb 'black'

set label "A" at Ax-0.17,Ay-0.1 tc rgb 'black'
set label "B" at Bx+0.1,By-0.1 tc rgb 'black'
set label "D" at Dx+0.05,Dy+0.15 tc rgb 'black'
set label "C" at Cx+0.14,Cy+0.02 tc rgb 'black'
set label "28{/Symbol \260}" at Ax+0.32,Ay+0.32 tc rgb 'black' font ",7"
set label "38{/Symbol \260}" at Ax+0.42,Ay+0.1 tc rgb 'black' font ",7"
set label "78{/Symbol \260}" at Bx-0.45,By+0.15 tc rgb 'black' font ",7"
set label "224 cm" at (Ax+Bx)/2-0.15,Ay-0.17 tc rgb 'black'

plot NaN notitle
