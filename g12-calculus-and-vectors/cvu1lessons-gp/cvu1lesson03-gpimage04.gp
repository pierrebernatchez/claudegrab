set terminal pngcairo size 550,350 font ",11"
set output '../cvu1lessons-media/cvu1lesson03-gpimage04.png'
set xrange [0:14]
set yrange [-1:9]
set xlabel 't'
set ylabel 's(t)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set label 'A' at 1.7,3.6 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'B' at 4.7,8.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'C' at 6.7,4.5 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'D' at 8.2,2.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'E' at 9.7,2.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3
set label 'F' at 13,0.3 point pt 7 ps 1.2 lc rgb 'dark-red' offset 0.4,0.3

plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray40'
0 0
2 3.6
5 8.3
7 4.5
8.2 2.3
9.7 2.3
13 0.3
14 0
e
