set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage05.png'
set xrange [-6:4]
set yrange [-15:55]
set xtics 1
set ytics 10
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = (x+4)*(x)*(x-2)
set label "f'(x)" at -5.8,48 tc rgb 'red' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red'
