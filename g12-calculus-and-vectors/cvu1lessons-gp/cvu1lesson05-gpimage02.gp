set terminal pngcairo size 500,450 font ",12"
set output '../cvu1lessons-media/cvu1lesson05-gpimage02.png'
set xrange [-0.6:2.1]
set yrange [-4:4]
set xlabel 'x'
set ylabel 'f(x)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 3*x*(1 - x)**2
tangent(x) = -(3.0/4.0)*x + (3.0/4.0)
set label 'f(x)' at 1.9,f(1.9)+0.4
plot f(x) with lines lw 2 lc rgb 'red', \
     tangent(x) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.3 lc rgb 'dark-red' notitle
0.5 0.375
e
