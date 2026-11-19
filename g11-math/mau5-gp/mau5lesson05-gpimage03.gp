### mau5lesson05-gpimage03: Example1 solved -- same given triangle plus
### the "h" label (solutions-only, red).
set terminal pngcairo size 260,230 font ",10"
set output '../mau5-media/mau5lesson05-gpimage03.png'
set xrange [-0.5:4.5]
set yrange [-0.6:4.2]
unset border
unset xtics
unset ytics
unset key
set arrow from 0,0 to 0,4 nohead lw 2 lc rgb '#608090'
set arrow from 0,0 to 4,0 nohead lw 2 lc rgb '#608090'
set arrow from 0,4 to 4,0 nohead lw 1.5 lc rgb '#a0b0c0'
set label "42{/Symbol \260}" at 3.0,0.3 tc rgb 'black'
set label "10 m" at 2.0,-0.35 tc rgb 'black'
set label "h" at -0.3,2.0 tc rgb 'red'
plot 1/0 notitle
