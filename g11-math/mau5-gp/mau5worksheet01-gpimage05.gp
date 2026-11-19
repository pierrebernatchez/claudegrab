### mau5worksheet01-gpimage05: Q7 solved -- stepladder word problem,
### 30-60-90 triangle, hypotenuse 5, unknown side x. Not present in
### blank at all (blank is pure word-problem text), so solutions-only
### -- drawn in red.
set terminal pngcairo size 260,220 font ",9"
set output '../mau5-media/mau5worksheet01-gpimage05.png'
set xrange [-0.3:3.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "30{/Symbol \260}" at 0.3,2.6 center tc rgb 'red'
set label "60{/Symbol \260}" at 0.3,0.3 center tc rgb 'red'
set label "5" at 0.9,1.5 center tc rgb 'red'
set label "x" at 2.1,1.5 center tc rgb 'red'
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'red'
set arrow from 0,0 to 3,0 nohead lw 2 lc rgb 'red'
set arrow from 0,3 to 3,0 nohead lw 2 lc rgb 'red'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'red'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'red'
plot 1/0 notitle
