### mau5worksheet05-gpimage09: Q7 given -- tree/river baseline diagram.
### Triangle A,B,C (85/30/65 deg, 80m baseline AB), tree grows vertically
### from C up to the treetop, angle of elevation 28 deg at A. Decorative
### tree/river illustration dropped, schematic only. Shared between
### blank and solutions (h is a variable name, not a computed value,
### same convention as mau5lesson05-gpimage08.gp's cliff diagram).
set terminal pngcairo size 320,220 font ",9"
set output '../mau5-media/mau5worksheet05-gpimage09.png'
set xrange [-0.5:6.5]
set yrange [-0.8:4.5]
unset border
unset xtics
unset ytics
unset key
Ax=2.0; Ay=0.0
Bx=5.8; By=0.6
Cx=2.3; Cy=2.6
Tx=2.3; Ty=4.1
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Tx,Ty nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Tx,Ty nohead lw 1.2 lc rgb 'black' dashtype 2
set label "A" at Ax-0.25,Ay-0.15 tc rgb 'black'
set label "B" at Bx+0.25,By tc rgb 'black'
set label "C" at Cx+0.2,Cy tc rgb 'black'
set label "h" at Cx-0.3,(Cy+Ty)/2 tc rgb 'black'
set label "85{/Symbol \260}" at Ax+0.55,Ay+0.65 tc rgb 'black'
set label "28{/Symbol \260}" at Ax+0.35,Ay+0.2 tc rgb 'black'
set label "30{/Symbol \260}" at Bx-0.75,By+0.35 tc rgb 'black'
set label "80 m" at (Ax+Bx)/2,(Ay+By)/2-0.35 tc rgb 'black'
plot 1/0 notitle
