set terminal pngcairo size 260,230 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage04.png'
set xrange [-3.5:2.5]
set yrange [-3:5]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**4/12.0 + x**3/3.0
plot f(x) with lines lw 2 lc rgb 'gray50'
