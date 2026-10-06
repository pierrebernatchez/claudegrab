set terminal pngcairo size 450,350 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage01.png'
set xrange [0:5]
set yrange [-10:10]
set xlabel 't'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set dummy t
a(t) = -3*t + 9
v(t) = -(t-1.5)**2 + 8
s(t) = 0.3*(t-4)**3 + 5

set label '1' at 0.4,6.3 tc rgb 'gray30'
set label '2' at 0.4,8.6 tc rgb 'gray30'
set label '3' at 4.6,5.5 tc rgb 'gray30'

plot a(t) with lines lw 2 lc rgb 'gray50', \
     v(t) with lines lw 2 lc rgb 'gray50', \
     s(t) with lines lw 2 lc rgb 'gray50'
