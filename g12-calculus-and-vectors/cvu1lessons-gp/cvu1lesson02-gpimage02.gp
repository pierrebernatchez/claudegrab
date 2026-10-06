set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson02-gpimage02.png'
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
tangent(x) = 10*x - 17
set label '(2, 3)' at 2,3 offset -3.0,0.7
plot f(x) with lines lw 2 lc rgb 'red', \
     [1.6:2.4] tangent(x) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.2 lc rgb 'black' notitle
2 3
e
