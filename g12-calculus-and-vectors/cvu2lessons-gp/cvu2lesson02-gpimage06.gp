set terminal pngcairo size 200,160 font ",7"
set output '../cvu2lessons-media/cvu2lesson02-gpimage06.png'
set xrange [-3:3]
set yrange [-3:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set arrow from -3,0 to 3,0 nohead lc rgb 'dark-green' lw 1
set arrow from 0,-3 to 0,3 nohead lc rgb 'dark-green' lw 1
left(x) = (x < -0.05) ? 1.0/x : 1/0
right(x) = (x > 0.05) ? 1.0/x : 1/0
plot left(x) with lines lw 2 lc rgb 'red', \
     right(x) with lines lw 2 lc rgb 'red'
