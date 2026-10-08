set terminal pngcairo size 300,250 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage08.png'
set xrange [-6:4]
set yrange [-6:9]
set xtics 2
set ytics 3
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set object 1 circle at -1,2 size 0.08 fc rgb 'dark-green' fillstyle solid front
f(x) = -x**3/6.0 - x**2/2.0 + 0.5*x + 17.0/6.0
plot f(x) with lines lw 2 lc rgb '#d98880'
