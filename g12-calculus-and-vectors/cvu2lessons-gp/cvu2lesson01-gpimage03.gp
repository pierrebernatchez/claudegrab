set terminal pngcairo size 180,140 font ",7"
set output '../cvu2lessons-media/cvu2lesson01-gpimage03.png'
set xrange [-2:2]
set yrange [-2:3]
unset xtics
unset ytics
set border 0
set key off
f(x) = -(x)**2 + 2
plot f(x) with lines lw 2 lc rgb 'red'
