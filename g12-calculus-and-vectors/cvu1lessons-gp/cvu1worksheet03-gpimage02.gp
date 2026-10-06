set terminal pngcairo size 500,400 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage02.png'
set xrange [-12:5]
set yrange [-20:85]
set xlabel 't'
set ylabel 's(t)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set dummy t
s(t) = (1.0/3.0)*t**3 + 3*t**2 - 7*t - 6

plot s(t) with lines lw 2 lc rgb 'blue'
