### mau5worksheet05-gpimage03: Q3 solved -- same antenna/wires as the
### blank, plus the two attachment points marked and labeled (the
### actual quantity being solved for), in red.
set terminal pngcairo size 260,260 font ",9"
set output '../mau5-media/mau5worksheet05-gpimage03.png'
set xrange [-0.5:3.2]
set yrange [-0.5:4.6]
unset border
unset xtics
unset ytics
unset key
set arrow from -0.3,0 to 3.0,0 nohead lw 1.5 lc rgb 'black'
set arrow from 0,0 to 0,4.2 nohead lw 2.5 lc rgb 'black'
set arrow from 2,0 to 0,3.46 nohead lw 1.3 lc rgb 'black'
set arrow from 2,0 to 0,2.0 nohead lw 1.3 lc rgb 'black'
set label "100 m" at 1.3,2.05 center rotate by 60 tc rgb 'black'
set label "60{/Symbol \260}" at 1.35,0.42 center font ",7" tc rgb 'black'
set label "45{/Symbol \260}" at 1.62,0.18 center font ",7" tc rgb 'black'
set object circle at 0,3.46 size 0.045 fc rgb 'red' fillstyle solid front
set object circle at 0,2.0 size 0.045 fc rgb 'red' fillstyle solid front
set label "y_1" at 0.28,3.6 tc rgb 'red' font ",8" center
set label "y_2" at 0.28,2.15 tc rgb 'red' font ",8" center
plot 1/0 notitle
