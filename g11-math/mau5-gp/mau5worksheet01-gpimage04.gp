### mau5worksheet01-gpimage04: Answer to Q2 a)/b) combined -- the
### student-drawn 45-45-90 triangle (sides 1,1,sqrt(2)) with
### hyp/adjacent/opposite labels relative to one 45 degree angle. Pure
### student work -- solutions-only, red. Shared with the blank doc's
### Answer-Key section.
set terminal pngcairo size 260,220 font ",9"
set output '../mau5-media/mau5worksheet01-gpimage04.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "45{/Symbol \260}" at 0.3,0.3 center tc rgb 'red'
set label "45{/Symbol \260}" at 2.7,2.6 center tc rgb 'red'
set label "hypotenuse" at 1.9,2.1 center tc rgb 'red'
set label "{/Symbol \326}2" at 1.5,1.7 center tc rgb 'red'
set label "adjacent" at 1.5,-0.25 center tc rgb 'red'
set label "1" at 1.5,-0.65 center tc rgb 'red'
set label "opposite" at 3.9,1.7 center tc rgb 'red'
set label "1" at 3.9,1.3 center tc rgb 'red'
set arrow from 0,0 to 3,0 nohead lw 2 lc rgb 'red'
set arrow from 0,0 to 3,3 nohead lw 2 lc rgb 'red'
set arrow from 3,0 to 3,3 nohead lw 2 lc rgb 'red'
set arrow from 2.7,0 to 2.7,0.3 nohead lw 1.5 lc rgb 'red'
set arrow from 2.7,0.3 to 3,0.3 nohead lw 1.5 lc rgb 'red'
plot 1/0 notitle
