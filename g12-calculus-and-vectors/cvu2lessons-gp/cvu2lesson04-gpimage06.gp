set terminal pngcairo size 300,240 font ",8"
set output '../cvu2lessons-media/cvu2lesson04-gpimage06.png'
set xrange [-3:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from 1,-5 to 1,5 nohead dt 2 lc rgb 'dark-green' lw 1.5
set samples 1000
left(x) = (x < 0.92) ? 1.0/(x-1) : 1/0
right(x) = (x > 1.08) ? 1.0/(x-1) : 1/0
set object 1 circle at 2,1 size 0.07 fc rgb 'white' fillstyle solid border lc rgb 'red' front
plot left(x) with lines lc rgb 'red' lw 1.5, \
     right(x) with lines lc rgb 'red' lw 1.5
