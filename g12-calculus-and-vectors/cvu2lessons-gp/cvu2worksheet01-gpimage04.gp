set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage04.png'
set xrange [-3:4]
set yrange [-9:9]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = 2*(x+1)*(x-2)
f(x) = (2.0/3.0)*x**3 - x**2 - 4*x
set label "f'(x)" at -2.8,7.5 tc rgb 'red' font ",10,bold"
set label "f(x)" at 2.3,3.6 tc rgb 'blue' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red', \
     f(x) with lines lw 2 lc rgb 'blue'
