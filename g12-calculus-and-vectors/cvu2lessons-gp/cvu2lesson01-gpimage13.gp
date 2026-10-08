set terminal pngcairo size 280,220 font ",8"
set output '../cvu2lessons-media/cvu2lesson01-gpimage13.png'
set xrange [-1:5]
set yrange [-2:4]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = (x-2)**2
f(x) = (1.0/3.0)*(x-2)**3 + 2
set label "f'(x)" at -0.9,3.5 tc rgb 'red' font ",10,bold"
set label "f(x)" at 3.6,3.3 tc rgb 'green' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red', \
     f(x) with lines lw 2 lc rgb 'green'
