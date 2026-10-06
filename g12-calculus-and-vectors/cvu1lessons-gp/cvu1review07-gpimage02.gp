set terminal pngcairo size 550,400 font ",11"
set output '../cvu1lessons-media/cvu1review07-gpimage02.png'
set xrange [0:7.5]
set yrange [-3:10]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics 1,1,7
set ytics nomirror

set dummy t
v(t) = 0.5*(t - 1.3)*(t - 4.8)
a(t) = t - 3.05

set label 'A' at 0.1,3.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'B' at 1.3,8.6 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'C' at 3,4.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'D' at 4.8,0.6 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'E' at 6.3,5.8 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 's(t)' at 7.1,9.3 tc rgb 'blue'
set label 'v(t)' at 2.3,v(2.3)-0.9 tc rgb 'dark-green'
set label 'a(t)' at 7.1,a(7.3)+0.6 tc rgb 'purple'

plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'blue', \
     v(t) with lines lw 2 lc rgb 'dark-green', \
     a(t) with lines lw 2 lc rgb 'purple'
0 1.5
0.1 3.3
1.3 8.6
3 4.3
4.8 0.6
6.3 5.8
7.3 9.3
e
