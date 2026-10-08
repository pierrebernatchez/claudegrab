set terminal pngcairo size 180,140 font ",7"
set output '../cvu2lessons-media/cvu2lesson01-gpimage09.png'
set xrange [-2:2]
set yrange [-0.5:3]
unset xtics
unset ytics
set border 0
set key off
set arrow from -2,0 to 2,0 nohead lc rgb 'gray70' lw 0.5
f(x) = x**2
set object 1 circle at 0,0 size 0.06 fc rgb 'blue' fillstyle solid front
plot f(x) with lines lw 2 lc rgb 'blue'
