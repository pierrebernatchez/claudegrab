### mau5lesson05-gpimage02: given oblique-triangle diagram (vertices
### A,B,C; sides a,b,c), shared between blank and solutions.
set terminal pngcairo size 320,260 font ",10"
set output '../mau5-media/mau5lesson05-gpimage02.png'
set xrange [-0.5:4.5]
set yrange [-0.5:3.7]
unset border
unset xtics
unset ytics
unset key
Ax=0; Ay=0.8
Bx=4.0; By=0
Cx=2.6; Cy=3.3
set arrow from Ax,Ay to Bx,By nohead lw 2 lc rgb '#00a0c0'
set arrow from Bx,By to Cx,Cy nohead lw 2 lc rgb '#00a0c0'
set arrow from Cx,Cy to Ax,Ay nohead lw 2 lc rgb '#00a0c0'
set label "A" at Ax-0.3,Ay+0.1 tc rgb 'black'
set label "B" at Bx+0.25,By-0.05 tc rgb 'black'
set label "C" at Cx+0.05,Cy+0.25 tc rgb 'black'
set label "c" at (Ax+Bx)/2,(Ay+By)/2-0.3 tc rgb 'black'
set label "a" at (Bx+Cx)/2+0.25,(By+Cy)/2 tc rgb 'black'
set label "b" at (Ax+Cx)/2-0.3,(Ay+Cy)/2 tc rgb 'black'
plot 1/0 notitle
