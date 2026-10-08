set terminal pngcairo size 260,220 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage05.png'
set xrange [-2:4]
set yrange [-4:2]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "y = f''(x)" at -1.8,-3 tc rgb 'gray40' font ",8"
f(x) = x - 2
plot f(x) with lines lw 2 lc rgb 'gray50'
