### mau5lesson04-gpimage02: "Don't forget your special triangles" reminder
### -- 30-60-90 triangle, sides 1,sqrt(3),2, with a dashed mirror image
### on the left completing the equilateral-triangle construction. Given/
### shared between blank and solutions, so all labels are black.
set terminal pngcairo size 300,260 font ",10"
set output '../mau5-media/mau5lesson04-gpimage02.png'
set xrange [-1.3:1.3]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key
set label "30{/Symbol \260}" at -0.15,1.6 center
set label "60{/Symbol \260}" at 0.82,0.15 center
set label "{/Symbol \326}3" at -0.17,0.9 center
set label "2" at 0.62,0.9 center
set label "1" at 0.5,-0.25 center
set arrow from 0,0 to 1,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 0,1.732 nohead lw 2 lc rgb 'black'
set arrow from 0,1.732 to 1,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to -1,0 nohead dashtype 2 lw 1.5 lc rgb 'black'
set arrow from 0,1.732 to -1,0 nohead dashtype 2 lw 1.5 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
