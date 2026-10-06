set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson02-gpimage01.png'
set xrange [-2:2.7]
set yrange [-2:6]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = x**4 - 2*x**3 + 2*x - 1
plot f(x) with lines lw 2 lc rgb 'red'
