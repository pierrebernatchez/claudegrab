set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2lesson01-gpimage16.png'
set xrange [-5:5]
set yrange [-5:5]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "f(x)" at 2.7,4.3 tc rgb 'blue' font ",10,bold"
f(x) = (1.0/3.0)*x**3 - 0.5*x**2 - 2*x
plot f(x) with lines lw 2 lc rgb 'blue'
