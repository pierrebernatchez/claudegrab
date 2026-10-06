set terminal pngcairo size 420,750 font ",10"
set output '../cvu1lessons-media/cvu1lesson03-gpimage03.png'
set multiplot layout 3,1

set dummy t
s(t) = t**3 - 12*t**2 + 36*t
v(t) = 3*t**2 - 24*t + 36
a(t) = 6*t - 24

set xrange [0:8]
set grid
set key off
set border 3
set xtics 0,2,8 nomirror
set ytics nomirror

set yrange [-10:40]
set ylabel 's(t)'
plot s(t) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.3 lc rgb 'dark-red' notitle
2 32
4 16
6 0
e

set yrange [-15:40]
set ylabel 'v(t)'
plot v(t) with lines lw 2 lc rgb 'blue', \
     '-' with points pt 7 ps 1.3 lc rgb 'dark-blue' notitle
2 0
4 -12
6 0
e

set yrange [-25:25]
set ylabel 'a(t)'
plot a(t) with lines lw 2 lc rgb 'web-green', \
     '-' with points pt 7 ps 1.3 lc rgb 'dark-green' notitle
4 0
e

unset multiplot
