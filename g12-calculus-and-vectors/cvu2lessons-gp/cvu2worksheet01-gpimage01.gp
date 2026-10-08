set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage01.png'
set xrange [-4:7]
set yrange [-9:3]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = 2*(x-3)
set label "f'(x)" at 4.3,1.6 tc rgb 'red' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red'
