### mau5worksheet05-gpimage04: Q3 solved -- extracted right triangle
### for the 100m/60deg wire, used to set up sin60=y1/100. Solutions-only
### (red); no counterpart diagram space in the blank.
set terminal pngcairo size 170,190 font ",8"
set output '../mau5-media/mau5worksheet05-gpimage04.png'
set xrange [-0.5:3.0]
set yrange [-0.5:5.0]
unset border
unset xtics
unset ytics
unset key
set arrow from 0,0 to 2,0 nohead lw 1.5 lc rgb 'red'
set arrow from 2,0 to 2,4.0 nohead lw 1.5 lc rgb 'red'
set arrow from 0,0 to 2,4.0 nohead lw 1.5 lc rgb 'red'
set arrow from 1.65,0 to 1.65,0.35 nohead lw 1 lc rgb 'red'
set arrow from 1.65,0.35 to 2,0.35 nohead lw 1 lc rgb 'red'
set label "100" at 0.75,2.3 center tc rgb 'red'
set label "60{/Symbol \260}" at 0.55,0.55 center font ",7" tc rgb 'red'
set label "x" at 1.0,-0.4 center tc rgb 'red'
set label "y_1" at 2.35,2.0 center tc rgb 'red'
plot 1/0 notitle
