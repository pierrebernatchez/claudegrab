### mau5review08-gpimage19: Q16 -- laser sight / elevated tee block.
### Right triangle: horizontal dashed sight line at the top (angle of
### depression 52 deg to the dashed line = interior angle 38 deg at the
### top vertex), hypotenuse 378m (the sight line to the green), x the
### solved vertical height. Solutions-only -- red.
set terminal pngcairo size 260,220 font ",9"
set output '../mau5-media/mau5review08-gpimage19.png'
set xrange [-0.3:2.3]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=1.6
Bx=0.0; By=0.0
Cx=2.0; Cy=0.0

set arrow from Ax,Ay to Ax+2.0,Ay nohead dt 2 lc rgb 'red' lw 1
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'red'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'red'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'red'

set object 1 rect from Bx,By to Bx+0.1,By+0.1 front fc rgb 'red' fillstyle empty border lc rgb 'red'

set label "38{/Symbol \260}" at Ax+0.22,Ay-0.1 tc rgb 'red' font ",8"
set label "378m" at (Ax+Cx)/2+0.15,(Ay+Cy)/2+0.1 tc rgb 'red'
set label "x" at Ax-0.22,(Ay+By)/2 tc rgb 'red'

plot NaN notitle
