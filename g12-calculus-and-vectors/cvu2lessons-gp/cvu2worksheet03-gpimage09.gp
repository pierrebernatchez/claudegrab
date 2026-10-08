set terminal pngcairo size 300,250 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage09.png'
set xrange [-5:4]
set yrange [-6:6]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set object 1 circle at -2,-3 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 1,-1.25 size 0.08 fc rgb 'dark-green' fillstyle solid front
f(x) = x**4/12.0 + x**3/6.0 - x**2 - x/2.0
plot f(x) with lines lw 2 lc rgb '#d98880'
