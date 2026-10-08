set terminal pngcairo size 320,260 font ",8"
set output '../cvu2lessons-media/cvu2worksheet01-gpimage03.png'
set xrange [-3:4]
set yrange [-5:9]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = 2*(x+1)*(x-2)
set label "f'(x)" at -2.8,7.8 tc rgb 'red' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red'
