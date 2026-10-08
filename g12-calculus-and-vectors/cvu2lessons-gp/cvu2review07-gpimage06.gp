set terminal pngcairo size 340,280 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage06.png'
set xrange [-6:9]
set yrange [-3:4]
set xtics 2
set ytics 1
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from 0,-3 to 0,4 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from -6,1 to 9,1 nohead dt 2 lc rgb 'dark-green' lw 1.5
set samples 2000
f(x) = (x*x + 2*x - 4)/(x*x)
left(x) = (x < -0.1) ? f(x) : 1/0
right(x) = (x > 0.1) ? f(x) : 1/0
set object 1 circle at 4,1.25 size 0.07 fc rgb 'blue' fillstyle solid front
set object 2 circle at 6,1.22 size 0.07 fc rgb 'purple' fillstyle solid front
plot left(x) with lines lw 2 lc rgb '#d98880', \
     right(x) with lines lw 2 lc rgb '#d98880'
