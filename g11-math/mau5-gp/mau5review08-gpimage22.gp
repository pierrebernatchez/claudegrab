### mau5review08-gpimage22: Q19 -- two support wires to the top of a
### tree. B=tree base (right angle), A=tree top (height z), C=foot of
### the 45 deg wire (ground distance x), D=foot of the 30 deg wire
### (15m long, ground distance y). This is the GIVEN problem diagram
### (z, x, y are just labels for what's asked, not computed values) --
### shared between blank and solutions, black.
set terminal pngcairo size 280,230 font ",8"
set output '../mau5-media/mau5review08-gpimage22.png'
set xrange [-0.4:2.6]
set yrange [-0.7:1.7]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=1.3
Bx=0.0; By=0.0
Cx=1.3; Cy=0.0
Dx=2.25; Dy=0.0

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Dx,Dy nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Dx,Dy nohead lw 1.5 lc rgb 'black'

set object 1 rect from Bx,By to Bx+0.1,By+0.1 front fc rgb 'black' fillstyle empty border lc rgb 'black'

set label "z" at Ax-0.17,(Ay+By)/2 tc rgb 'black'
set label "15" at (Ax+Dx)/2+0.15,(Ay+Dy)/2+0.12 tc rgb 'black'
set label "45{/Symbol \260}" at Cx-0.3,Cy+0.13 tc rgb 'black' font ",7"
set label "30{/Symbol \260}" at Dx-0.3,Dy+0.13 tc rgb 'black' font ",7"
set label "x" at Cx/2,By-0.18 tc rgb 'black'
set label "y" at (Bx+Dx)/2,By-0.45 tc rgb 'black'

plot NaN notitle
