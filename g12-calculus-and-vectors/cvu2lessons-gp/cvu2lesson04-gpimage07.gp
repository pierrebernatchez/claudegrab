set terminal pngcairo size 340,280 font ",8"
set output '../cvu2lessons-media/cvu2lesson04-gpimage07.png'
set xrange [-6:7]
set yrange [-1:1]
set xtics 2
set ytics 0.25
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from -2,-1 to -2,1 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from 3,-1 to 3,1 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -6,0 to 7,0 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 2000
f(x) = 1.0/((x+2)*(x-3))
left(x) = (x < -2.05) ? f(x) : 1/0
mid(x) = (x > -1.95 && x < 2.95) ? f(x) : 1/0
right(x) = (x > 3.05) ? f(x) : 1/0
plot left(x) with lines lc rgb 'red' lw 1.5, \
     mid(x) with lines lc rgb 'red' lw 1.5, \
     right(x) with lines lc rgb 'red' lw 1.5
