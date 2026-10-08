set terminal pngcairo size 340,280 font ",8"
set output '../cvu2lessons-media/cvu2lesson03-gpimage08.png'
set xrange [-6:3]
set yrange [-2:9]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**3/3.0 + x**2 - 3*x
left(x) = (x <= -1) ? f(x) : 1/0
right(x) = (x >= -1) ? f(x) : 1/0
set object 1 circle at -3,9 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 1,(-5.0/3.0) size 0.08 fc rgb 'dark-green' fillstyle solid front
plot left(x) with lines lw 2.2 lc rgb 'blue', \
     right(x) with lines lw 2.2 lc rgb 'red'
