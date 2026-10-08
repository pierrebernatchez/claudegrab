set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage02.png'
set xrange [-4:7]
set yrange [-9:9]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = 2*(x-3)
f(x) = (x-3)**2 - 5
set label "f'(x)" at 4.3,5.5 tc rgb 'red' font ",10,bold"
set label "f(x)" at -3.7,7.5 tc rgb 'blue' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red', \
     f(x) with lines lw 2 lc rgb 'blue'
