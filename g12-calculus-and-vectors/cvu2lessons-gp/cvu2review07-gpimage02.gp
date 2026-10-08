set terminal pngcairo size 340,280 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage02.png'
set xrange [-9:8]
set yrange [-2:20]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = 0.1*x**3 + 0.15*x**2 - 3.6*x + 8.35
set object 1 circle at 1,5 size 0.08 fc rgb 'blue' fillstyle solid front
set label "(1, 5)" at 1.3,5.5 tc rgb 'blue' font ",8"
plot f(x) with lines lw 2 lc rgb '#d98880'
