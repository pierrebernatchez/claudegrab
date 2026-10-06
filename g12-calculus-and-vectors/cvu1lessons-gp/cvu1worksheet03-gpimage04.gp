set terminal pngcairo size 350,280 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage04.png'
set xrange [0:10]
set yrange [0:10]
set xlabel 't'
set ylabel 's'
set label 'y = s(t)' at 3,4.5
unset grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = 20.0/(x+2)
plot f(x) with lines lw 2 lc rgb 'gray20'
