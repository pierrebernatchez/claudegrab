### mau5lesson01-gpimage03: Example1b given -- right triangle, left leg
### sqrt(2), hypotenuse 2, angle theta at top-left. Shared.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage03.png'
set xrange [-0.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "{/Symbol q}" at 0.35,2.6 center
set label "2" at 2.3,2.0 center
set label "{/Symbol \326}2" at -0.35,1.5 center
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
