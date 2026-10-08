set terminal pngcairo size 300,230 font ",8"
set output '../cvu2lessons-media/cvu2review07-gpimage01.png'
set xrange [-4:4]
set yrange [-6:6]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "f'(x)" at -3.8,5.3 tc rgb 'red' font ",9,bold"
fp(x) = 0.3*x*(x-2)*(x+2)
plot fp(x) with lines lw 2 lc rgb 'red'
