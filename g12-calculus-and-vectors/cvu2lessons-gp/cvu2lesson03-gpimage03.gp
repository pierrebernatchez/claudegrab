set terminal pngcairo size 300,230 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage03.png'
set xrange [-5:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from -5,0 to 5,0 lc rgb 'blue' lw 1.5 dt 2
set arrow from 0,-5 to 0,5 lc rgb 'blue' lw 1.5 dt 2
left(x) = (x < -0.1) ? 1.0/x : 1/0
right(x) = (x > 0.1) ? 1.0/x : 1/0
plot left(x) with lines lw 2 lc rgb 'red', \
     right(x) with lines lw 2 lc rgb 'red'
