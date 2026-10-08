set terminal pngcairo size 340,280 font ",8"
set output '../cvu2lessons-media/cvu2worksheet04-gpimage01.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 2
set ytics 2
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from -2,-6 to -2,6 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from 2,-6 to 2,6 nohead dt 2 lc rgb 'blue' lw 1.5
set arrow from -6,0 to 6,0 nohead dt 2 lc rgb 'blue' lw 1.5
set samples 2000
f(x) = 1.0/(x*x-4)
left(x) = (x < -2.1) ? f(x) : 1/0
mid(x) = (x > -1.9 && x < 1.9) ? f(x) : 1/0
right(x) = (x > 2.1) ? f(x) : 1/0
plot left(x) with lines lc rgb 'red' lw 1.5, \
     mid(x) with lines lc rgb 'red' lw 1.5, \
     right(x) with lines lc rgb 'red' lw 1.5
