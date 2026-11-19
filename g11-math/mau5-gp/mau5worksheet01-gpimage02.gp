### mau5worksheet01-gpimage02: Answer to Q1 c) -- the same 30-60-90
### triangle redrawn with hyp/adj/opp labels relative to the 60 degree
### angle instead (adjacent/opposite swap from gpimage01). Pure student
### work -- solutions-only, red. Shared with the blank doc's Answer-Key
### section.
set terminal pngcairo size 260,210 font ",9"
set output '../mau5-media/mau5worksheet01-gpimage02.png'
set xrange [-0.3:5.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "30{/Symbol \260}" at 0.3,0.3 center tc rgb 'red'
set label "60{/Symbol \260}" at 3.3,2.6 center tc rgb 'red'
set label "hyp." at 1.6,2.1 center tc rgb 'red'
set label "2" at 2.3,1.6 center tc rgb 'red'
set label "opp." at 2.0,-0.25 center tc rgb 'red'
set label "{/Symbol \326}3" at 2.0,-0.65 center tc rgb 'red'
set label "adj." at 4.6,1.7 center tc rgb 'red'
set label "1" at 4.6,1.3 center tc rgb 'red'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'red'
set arrow from 0,0 to 4,3 nohead lw 2 lc rgb 'red'
set arrow from 4,0 to 4,3 nohead lw 2 lc rgb 'red'
set arrow from 3.7,0 to 3.7,0.3 nohead lw 1.5 lc rgb 'red'
set arrow from 3.7,0.3 to 4,0.3 nohead lw 1.5 lc rgb 'red'
plot 1/0 notitle
