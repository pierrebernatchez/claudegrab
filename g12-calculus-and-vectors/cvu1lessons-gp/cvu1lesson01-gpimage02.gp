set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson01-gpimage02.png'
set xrange [-5:5]
set yrange [-10:100]
set xlabel 'x'
set ylabel 'f(x)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 3*x**2 + 2*x + 4
tangent(x) = 32*x - 71
set label '(5, f(5))' at 5,89 offset -5.5,0.7
plot f(x) with lines lw 2 lc rgb 'red', \
     [3.2:5.7] tangent(x) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.2 lc rgb 'black' notitle
5 89
e
