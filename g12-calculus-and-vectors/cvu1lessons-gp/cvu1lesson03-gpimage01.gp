set terminal pngcairo size 450,650 font ",11"
set output '../cvu1lessons-media/cvu1lesson03-gpimage01.png'
set multiplot layout 2,1

f(x) = (1.0/3.0)*x**3 - x**2 - 3*x + 4
fp(x) = x**2 - 2*x - 3

set xrange [-3:5]
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set yrange [-8:8]
set ylabel 'f(x)'
set arrow 1 from -1,graph(0,0) to -1,graph(1,1) nohead lc rgb 'black' dt 2
set arrow 2 from 3,graph(0,0) to 3,graph(1,1) nohead lc rgb 'black' dt 2
plot f(x) with lines lw 2 lc rgb 'red'

set yrange [-6:8]
set ylabel "f'(x)"
plot fp(x) with lines lw 2 lc rgb 'blue'

unset multiplot
