set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage08.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = -(4.0/27.0)*x**3 + (4.0/9.0)*x**2 + (4.0/3.0)*x
set label "f(x)" at 3.3,4.3 tc rgb 'blue' font ",10,bold"
plot f(x) with lines lw 2 lc rgb 'blue'
