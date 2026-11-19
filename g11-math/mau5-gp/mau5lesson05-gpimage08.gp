### mau5lesson05-gpimage08: Example5 given -- cliff diagram with points
### A (top), C (base of cliff), B, D, angles 38/63/42 deg, 68.5m side;
### decorative cliff texture dropped, schematic only. Shared between
### blank and solutions (h is just the variable name, not a computed
### value, so it stays in both).
set terminal pngcairo size 340,240 font ",9"
set output '../mau5-media/mau5lesson05-gpimage08.png'
set xrange [-0.6:6.8]
set yrange [-1.3:4.2]
unset border
unset xtics
unset ytics
unset key
Ax=3.0; Ay=3.8
Cx=3.0; Cy=1.4
Bx=4.3; By=0.7
Dx=0.3; Dy=-0.2
set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Dx,Dy nohead lw 1.5 lc rgb 'black'
set arrow from Dx,Dy to Bx,By nohead lw 1.5 lc rgb 'black'
set label "A" at Ax,Ay+0.3 tc rgb 'black'
set label "C" at Cx-0.35,Cy tc rgb 'black'
set label "B" at Bx+0.3,By tc rgb 'black'
set label "D" at Dx-0.3,Dy-0.1 tc rgb 'black'
set label "h" at Ax+0.25,(Ay+Cy)/2 tc rgb 'black'
set label "38{/Symbol \260}" at Bx-0.65,By+0.5 tc rgb 'black'
set label "63{/Symbol \260}" at Bx-0.45,By+0.15 tc rgb 'black'
set label "42{/Symbol \260}" at Dx+0.45,Dy+0.35 tc rgb 'black'
set label "68.5 m" at (Dx+Bx)/2,(Dy+By)/2-0.35 tc rgb 'black'
plot 1/0 notitle
