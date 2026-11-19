### mau5lesson01-gpimage07: Example2b solved -- same as blank plus
### y=3, r=6 (solutions-only, red). Right angle is at the bottom-right
### vertex (base meets the vertical right leg); 60 deg at top, 30 deg
### at bottom-left, hypotenuse from top to bottom-left.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage07.png'
set xrange [-0.3:5.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "60{/Symbol \260}" at 3.6,2.6 center
set label "30{/Symbol \260}" at 0.3,0.3 center
set label "3{/Symbol \326}3" at 2.0,-0.25 center
set label "r=6" at 1.3,1.85 center tc rgb 'red'
set label "y=3" at 4.4,1.5 center tc rgb 'red'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 4,0 to 4,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,3 nohead lw 2 lc rgb 'black'
set arrow from 3.7,0 to 3.7,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 3.7,0.3 to 4,0.3 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
