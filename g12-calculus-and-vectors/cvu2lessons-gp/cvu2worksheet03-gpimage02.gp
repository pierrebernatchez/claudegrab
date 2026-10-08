set terminal pngcairo size 300,230 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage02.png'
set xrange [-3:3]
set yrange [-3:4]
unset xtics
unset ytics
set border 0
set key off
set arrow from -3,0 to 3,0 lc rgb 'gray50' lw 1
set arrow from 0,-3 to 0,4 lc rgb 'gray50' lw 1 nohead
set arrow from -0.8,-3 to -0.8,4 lc rgb 'gray50' lw 1 dt 2 nohead
set label "A" at -2.6,-1.3 tc rgb 'black'
set label "B" at -1.6,-2 tc rgb 'black'
set label "C" at 0.3,0.6 tc rgb 'black'
set label "D" at 1.6,1.6 tc rgb 'black'
left(x) = (x < -0.85) ? -1.0/(x+0.8) - 1 : 1/0
right(x) = (x > -0.75) ? 1.0/(x+0.8) + 0.3 : 1/0
plot left(x) with lines lw 2 lc rgb 'gray50', \
     right(x) with lines lw 2 lc rgb 'gray50'
