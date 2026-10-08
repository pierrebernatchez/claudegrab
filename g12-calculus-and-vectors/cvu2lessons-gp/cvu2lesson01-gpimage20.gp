set terminal pngcairo size 280,220 font ",8"
set output '../cvu2lessons-media/cvu2lesson01-gpimage20.png'
set xrange [-1:7]
set yrange [-10:10]
set xtics 1
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = (x-1)*(x-5)
set label "f'(x)" at -0.9,8.7 tc rgb 'red' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red'
