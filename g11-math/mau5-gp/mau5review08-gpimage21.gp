### mau5review08-gpimage21: Q18 -- hockey stick shaft (1.5m) and blade
### (0.25m) meeting at a 120 deg angle; x the dashed straight-line
### distance from the top of the shaft to the tip of the blade, solved
### via law of cosines. Solutions-only -- red.
set terminal pngcairo size 240,230 font ",9"
set output '../mau5-media/mau5review08-gpimage21.png'
set xrange [-0.3:2.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

Ax=0.3; Ay=1.7
Bx=0.0; By=0.0
Cx=1.6; Cy=0.35

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Ax,Ay to Cx,Cy nohead dt 2 lc rgb 'red' lw 1.2

set label "1.5m" at Ax-0.35,(Ay+By)/2 tc rgb 'red'
set label "0.25m" at (Bx+Cx)/2,By-0.18 tc rgb 'red'
set label "120{/Symbol \260}" at Bx+0.17,By+0.2 tc rgb 'red' font ",8"
set label "x" at (Ax+Cx)/2+0.1,(Ay+Cy)/2+0.1 tc rgb 'red'

plot NaN notitle
