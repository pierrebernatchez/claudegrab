set terminal pngcairo size 500,400 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage03.png'
set xrange [-12:5]
set yrange [-20:85]
set xlabel 't'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set dummy t
s(t) = (1.0/3.0)*t**3 + 3*t**2 - 7*t - 6
v(t) = t**2 + 6*t - 7
a(t) = 2*t + 6

set label 's(t)' at 2.6,s(4)+8 tc rgb 'blue'
set label 'v(t)' at -11.3,v(-11)+3 tc rgb 'dark-green'
set label 'a(t)' at 3.3,a(4) tc rgb 'purple'

plot s(t) with lines lw 2 lc rgb 'blue', \
     v(t) with lines lw 2 lc rgb 'dark-green', \
     a(t) with lines lw 2 lc rgb 'purple'
