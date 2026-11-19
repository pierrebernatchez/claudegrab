### mau5lesson04-gpimage01: "Don't forget your special triangles" reminder
### -- 45-45-90 triangle, sides 1,1,sqrt(2). Given/shared between blank
### and solutions (identical in both), so all labels are black.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson04-gpimage01.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "45{/Symbol \260}" at 0.4,2.6 center
set label "45{/Symbol \260}" at 3.3,0.3 center
set label "1" at -0.25,1.5 center
set label "{/Symbol \326}2" at 1.9,2.0 center
set label "1" at 2.0,-0.25 center
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
