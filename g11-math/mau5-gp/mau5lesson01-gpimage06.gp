### mau5lesson01-gpimage06: Example2a solved -- same as blank plus
### y=4cm, r=4sqrt(2)cm (solutions-only, red).
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson01-gpimage06.png'
set xrange [-1.3:4.3]
set yrange [-0.3:3.3]
unset border
unset xtics
unset ytics
unset key
set label "45{/Symbol \260}" at 3.3,0.3 center
set label "4 cm" at 2.0,-0.25 center
set label "y=4cm" at -0.8,1.5 center tc rgb 'red'
set label "r=4{/Symbol \326}2cm" at 2.3,2.0 center tc rgb 'red'
set arrow from 0,0 to 0,3 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,3 to 4,0 nohead lw 2 lc rgb 'black'
set arrow from 0,0.3 to 0.3,0.3 nohead lw 1.5 lc rgb 'black'
set arrow from 0.3,0.3 to 0.3,0 nohead lw 1.5 lc rgb 'black'
plot 1/0 notitle
