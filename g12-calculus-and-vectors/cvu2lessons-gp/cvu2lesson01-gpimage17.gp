set terminal pngcairo size 280,220 font ",8"
set output '../cvu2lessons-media/cvu2lesson01-gpimage17.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
fp(x) = -2
set label "f'(x)" at -3.8,-1.7 tc rgb 'red' font ",10,bold"
plot fp(x) with lines lw 2 lc rgb 'red'
