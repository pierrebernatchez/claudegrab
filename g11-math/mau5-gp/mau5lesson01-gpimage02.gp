### mau5lesson01-gpimage02: Example1a given -- right triangle, left leg
### 1, hypotenuse x, angle 30 deg at bottom-right. Shared (the
### unknown "x" is solved in text below, not drawn on the image).
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage02.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "1" at -0.25,1.5 center
set label "x" at 2.3,2.0 center
set label "30{/Symbol \260}" at 3.3,0.3 center
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
