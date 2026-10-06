set terminal pngcairo size 350,280 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage06.png'
set xrange [0:10]
set yrange [0:10]
set xlabel 't'
set ylabel 's'
set label 'y = s(t)' at 3,7.5
unset grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
f(x) = sqrt(81-(x-1)**2)
plot [0:8] f(x) with lines lw 2 lc rgb 'gray20'
