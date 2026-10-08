set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage09.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = (x-2)**3 + 1
set label "f(x)" at 2.6,4.3 tc rgb 'red' font ",10,bold"
plot f(x) with lines lw 2 lc rgb 'red'
