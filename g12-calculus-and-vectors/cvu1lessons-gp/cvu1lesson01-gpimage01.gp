set terminal pngcairo size 500,500 font ",12"
set output '../cvu1lessons-media/cvu1lesson01-gpimage01.png'
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
plot f(x) with lines lw 2 lc rgb 'red'
