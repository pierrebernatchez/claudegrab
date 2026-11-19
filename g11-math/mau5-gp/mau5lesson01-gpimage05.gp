### mau5lesson01-gpimage05: special triangle ii) 30-60-90 solved --
### same as blank plus side lengths 1,sqrt(3),2 (solutions-only, red).
set terminal pngcairo size 340,260 font ",10"
set output '../mau5-media/mau5lesson01-gpimage05.png'
set xrange [-2.3:2.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "30{/Symbol \260}" at 0.35,2.6 center
set label "60{/Symbol \260}" at 1.7,0.3 center
set label "{/Symbol \326}3" at -0.3,1.5 center tc rgb 'red'
set label "2" at 1.3,1.9 center tc rgb 'red'
set label "1" at 1.0,-0.25 center tc rgb 'red'
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 2,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 2,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to -2,0 nohead dashtype 2 lw 1.5 lc rgb 'gray40'
set arrow from 0,3 to -2,0 nohead dashtype 2 lw 1.5 lc rgb 'gray40'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
