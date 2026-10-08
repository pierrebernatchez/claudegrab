set terminal pngcairo size 180,140 font ",7"
set output '../cvu2lessons-media/cvu2lesson01-gpimage10.png'
set xrange [-2:2]
set yrange [-3:3]
unset xtics
unset ytics
set border 0
set key off
set arrow from -2,0 to 2,0 nohead lc rgb 'gray70' lw 0.5
left(x) = (x<-0.02) ? -0.5/(-x) : 1/0
right(x) = (x>0.02) ? 0.5/x : 1/0
plot left(x) with lines lw 2 lc rgb 'blue', \
     right(x) with lines lw 2 lc rgb 'blue'
