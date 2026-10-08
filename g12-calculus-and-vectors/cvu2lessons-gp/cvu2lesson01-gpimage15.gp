set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2lesson01-gpimage15.png'
set xrange [-6:6]
set yrange [-7:6]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "f(x)" at -5.6,-5.5 tc rgb 'red' font ",10,bold"
f(x) = -x**2 + 4
plot f(x) with lines lw 2 lc rgb 'red'
