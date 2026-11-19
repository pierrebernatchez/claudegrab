### mau5worksheet05-gpimage08-blank: Q6 given -- same as solutions but
### without the solutions-only x,y,z labels.
set terminal pngcairo size 300,260 font ",8"
set output '../mau5-media/mau5worksheet05-gpimage08-blank.png'
set xrange [-1.0:4.5]
set yrange [-0.8:3.8]
unset border
unset xtics
unset ytics
unset key

Ax = 1.7; Ay = 3.3
Bx = -0.3; By = 0.0
Cx = 3.7; Cy = 0.0
Dx = 1.7; Dy = 1.1

set arrow from Ax,Ay to Bx,By nohead lw 2 lc rgb 'black'
set arrow from Ax,Ay to Cx,Cy nohead lw 2 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 2 lc rgb 'black'
set arrow from Ax,Ay to Dx,Dy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Bx,By to Dx,Dy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Dx,Dy to Cx,Cy nohead dashtype 2 lw 1.2 lc rgb 'black'

set label "A" at Ax,Ay+0.25 tc rgb 'black' center
set label "{/Symbol q} in {/Symbol D}ABC" at Ax+1.1,Ay-0.05 tc rgb 'black' font ",7" center
set label "B" at Bx-0.2,By-0.12 tc rgb 'black' center
set label "C" at Cx+0.2,Cy-0.12 tc rgb 'black' center
set label "D" at Dx+0.22,Dy tc rgb 'black' center
set label "15 cm" at Ax-0.45,(Ay+Dy)/2 tc rgb 'black' font ",7" center
set label "18 cm" at (Ax+Bx)/2-0.35,(Ay+By)/2 tc rgb 'black' font ",7" center
set label "14 cm" at (Ax+Cx)/2+0.35,(Ay+Cy)/2 tc rgb 'black' font ",7" center
set label "95{/Symbol \260}" at Dx,Dy-0.28 tc rgb 'black' font ",6" center

plot 1/0 notitle
