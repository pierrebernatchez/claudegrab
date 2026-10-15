set terminal pngcairo size 320,220 font ",11"
set output '../cvu4lessons-media/cvu4lesson03-gpimage07.png'

set xrange [-0.3:4.0]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

Ax=0; Ay=0
Bx=0.4; By=1.6
Cx=1.6; Cy=1.8
Dx=3.6; Dy=0.6

set arrow from Ax,Ay to Bx,By head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Bx,By to Cx,Cy head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Cx,Cy to Dx,Dy nohead lc rgb 'black' lw 1.6
set arrow from Dx,Dy to Ax,Ay nohead lc rgb 'black' lw 1.6

set label "A" at Ax-0.15,Ay-0.1 tc rgb 'black' font ",12"
set label "B" at Bx-0.05,By+0.15 tc rgb 'black' font ",12"
set label "C" at Cx+0.05,Cy+0.15 tc rgb 'black' font ",12"
set label "D" at Dx+0.1,Dy-0.05 tc rgb 'black' font ",12"
set label "u" at (Ax+Bx)/2-0.25,(Ay+By)/2 tc rgb 'black' font "Italic,12"
set label "v" at (Bx+Cx)/2-0.1,(By+Cy)/2+0.18 tc rgb 'black' font "Italic,12"

plot NaN notitle
