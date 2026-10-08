set terminal pngcairo size 300,230 font ",8"
set output '../cvu2lessons-media/cvu2review07-gpimage08.png'
set xrange [-6:8]
set yrange [-8:6]
set xtics 2
set ytics 2
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set label "f''(x)" at 5.3,5 tc rgb 'red' font ",9,bold"
fpp(x) = 0.3*(x+2)*(x-5)
plot fpp(x) with lines lw 2 lc rgb 'red'
