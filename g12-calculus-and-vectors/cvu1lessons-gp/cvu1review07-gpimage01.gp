set terminal pngcairo size 550,400 font ",11"
set output '../cvu1lessons-media/cvu1review07-gpimage01.png'
set xrange [0:7.5]
set yrange [-1:10]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics 1,1,7
set ytics nomirror

set label 'A' at 0.1,3.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'B' at 1.3,8.6 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'C' at 3,4.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'D' at 4.8,0.6 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'E' at 6.3,5.8 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 's(t)' at 7.1,9.3

plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray40'
0 1.5
0.1 3.3
1.3 8.6
3 4.3
4.8 0.6
6.3 5.8
7.3 9.3
e
