### mau5lesson01-gpimage07-blank: Example2b given -- right triangle,
### base 3sqrt(3), angle 60 at top, 30 at bottom-left, right angle at
### bottom-right (base meets the vertical right leg); y (right leg)
### and r (hypotenuse) unknown.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage07-blank.png'
set xrange [-0.3:5.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "60{/Symbol \260}" at 3.6,2.6 center
set label "30{/Symbol \260}" at 0.3,0.3 center
set label "3{/Symbol \326}3" at 2.0,-0.25 center
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 4,0 to 4,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,3 nohead lw 2 lc rgb 'black'
set arrow from 3.7,0 to 3.7,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 3.7,0.3 to 4,0.3 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
