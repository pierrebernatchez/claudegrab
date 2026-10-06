set terminal pngcairo size 500,450 font ",12"
set output '../cvu1lessons-media/cvu1lesson04-gpimage02.png'
set xrange [-6.5:4.6]
set yrange [-4:6]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = (x**2 - 3)/(5 - x)
tangent(x) = (13.0/9.0)*x - (23.0/9.0)
set label '(2, 1/3)' at 2,1.0/3 offset 0.5,0.8
plot f(x) with lines lw 2 lc rgb 'red', \
     [-1.5:4.4] tangent(x) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.2 lc rgb 'black' notitle
2 0.3333
e
