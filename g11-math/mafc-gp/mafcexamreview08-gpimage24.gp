### mafcexamreview08-gpimage24
set terminal pngcairo size 420,260 font ",8"
set output '../mafc-media/mafcexamreview08-gpimage24.png'
unset key
set multiplot
set origin 0,0
set size 0.35,1
unset border; unset xtics; unset ytics
set xrange [0:1]; set yrange [0:1]
set object 1 rect from 0.05,0.05 to 0.95,0.95 front fillstyle empty border lc rgb 'black'
set arrow from 0.5,0.05 to 0.5,0.95 nohead lc rgb 'black'
set arrow from 0.05,0.9500 to 0.95,0.9500 nohead lc rgb 'black'
set arrow from 0.05,0.8000 to 0.95,0.8000 nohead lc rgb 'black'
set arrow from 0.05,0.6500 to 0.95,0.6500 nohead lc rgb 'black'
set arrow from 0.05,0.5000 to 0.95,0.5000 nohead lc rgb 'black'
set arrow from 0.05,0.3500 to 0.95,0.3500 nohead lc rgb 'black'
set arrow from 0.05,0.2000 to 0.95,0.2000 nohead lc rgb 'black'
set label "x" at 0.25,0.8750 center font ",9"
set label "y" at 0.75,0.8750 center font ",9"
set label "0" at 0.25,0.7250 center tc rgb 'red' font ",8"
set label "1" at 0.75,0.7250 center tc rgb 'red' font ",8"
set label "90" at 0.25,0.5750 center tc rgb 'red' font ",8"
set label "0" at 0.75,0.5750 center tc rgb 'red' font ",8"
set label "180" at 0.25,0.4250 center tc rgb 'red' font ",8"
set label "-1" at 0.75,0.4250 center tc rgb 'red' font ",8"
set label "270" at 0.25,0.2750 center tc rgb 'red' font ",8"
set label "0" at 0.75,0.2750 center tc rgb 'red' font ",8"
set label "360" at 0.25,0.1250 center tc rgb 'red' font ",8"
set label "1" at 0.75,0.1250 center tc rgb 'red' font ",8"
plot NaN notitle
unset object 1; unset arrow; unset label
set origin 0.35,0
set size 0.65,1
set xrange [-60:380]
set yrange [-2.3:2.3]
unset border; unset xtics; unset ytics
set arrow from -60,0 to 380,0 lc rgb 'black' lw 1
set arrow from 0,-2 to 0,2 lc rgb 'black' lw 1
set label "90{/Symbol \260}" at 90,-0.25 tc rgb 'black' font ",7" center
set label "180{/Symbol \260}" at 180,-0.25 tc rgb 'black' font ",7" center
set label "270{/Symbol \260}" at 270,-0.25 tc rgb 'black' font ",7" center
set label "360{/Symbol \260}" at 360,-0.25 tc rgb 'black' font ",7" center
set label "1" at -10,1 tc rgb 'black' font ",7" right
set label "-1" at -10,-1 tc rgb 'black' font ",7" right
set label "(1)" at 0,1.22 tc rgb 'blue' font ",7" center
set label "(2)" at 90,0.22 tc rgb 'blue' font ",7" center
set label "(3)" at 180,-1.22 tc rgb 'blue' font ",7" center
set label "(4)" at 270,0.22 tc rgb 'blue' font ",7" center
set label "(5)" at 360,1.22 tc rgb 'blue' font ",7" center
set samples 300
plot [-60:380] cos(x*pi/180) lc rgb 'red' lw 2 notitle
unset multiplot
