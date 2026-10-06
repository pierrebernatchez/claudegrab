set terminal pngcairo size 450,650 font ",11"
set output '../cvu1lessons-media/cvu1lesson03-gpimage02.png'
set multiplot layout 2,1

fp(x) = x**2 - 2*x - 3
fpp(x) = 2*x - 2

set xrange [-3:5]
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set yrange [-6:8]
set ylabel "f'(x)"
set arrow 1 from 1,graph(0,0) to 1,graph(1,1) nohead lc rgb 'black' dt 2
plot fp(x) with lines lw 2 lc rgb 'blue'

set yrange [-10:10]
set ylabel "f''(x)"
plot fpp(x) with lines lw 2 lc rgb 'web-green'

unset multiplot
