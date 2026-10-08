set terminal pngcairo size 200,160 font ",7"
set output '../cvu2lessons-media/cvu2lesson02-gpimage02.png'
set xrange [-1:7]
set yrange [-2:5]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**2 - 6*x + 8
plot f(x) with lines lw 2 lc rgb 'red'
