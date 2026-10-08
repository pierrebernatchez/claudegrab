set terminal pngcairo size 260,220 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage06.png'
set xrange [-2.5:3]
set yrange [-5:5]
set xtics 2
set ytics 4
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "y = f''(x)" at 0.3,-3.5 tc rgb 'gray40' font ",8"
f(x) = (x+1)**2 * (x-2) / 2.0
plot f(x) with lines lw 2 lc rgb 'gray50'
