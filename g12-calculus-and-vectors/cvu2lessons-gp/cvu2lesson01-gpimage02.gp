set terminal pngcairo size 400,340 font ",9"
set output '../cvu2lessons-media/cvu2lesson01-gpimage02.png'
set xrange [-4:7]
set yrange [-130:60]
set xtics 1
set ytics 20
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off

f(x) = 2*x**3 - 9*x**2 - 24*x - 10
fp(x) = 6*x**2 - 18*x - 24

set label "f'(x)" at -3.7,50 tc rgb 'blue' font ",11,bold"
set label "f(x)" at -3.7,-115 tc rgb 'red' font ",11,bold"

plot f(x) with lines lw 2 lc rgb 'red', \
     fp(x) with lines lw 2 lc rgb 'blue'
