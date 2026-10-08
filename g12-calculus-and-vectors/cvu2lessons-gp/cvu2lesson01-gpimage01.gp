set terminal pngcairo size 400,340 font ",9"
set output '../cvu2lessons-media/cvu2lesson01-gpimage01.png'
set xrange [-5:5]
set yrange [-7:7]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off

f(x) = (1.0/3.0)*x**3 + x**2 - 3*x - 4
fp(x) = x**2 + 2*x - 3

set label "f'(x)" at -4.7,6.3 tc rgb 'blue' font ",11,bold"
set label "f(x)" at 3.3,6.3 tc rgb 'red' font ",11,bold"

plot f(x) with lines lw 2 lc rgb 'red', \
     fp(x) with lines lw 2 lc rgb 'blue'
