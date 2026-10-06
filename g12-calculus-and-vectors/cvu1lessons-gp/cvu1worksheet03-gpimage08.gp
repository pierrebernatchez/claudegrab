set terminal pngcairo size 550,350 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage08.png'
set xrange [0:16]
set yrange [-0.5:6]
set xlabel 't'
set ylabel 's'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror

set label 'A' at 1,1.0 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'B' at 2.3,4.3 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'C' at 3.5,4.7 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'D' at 4.7,4.3 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'E' at 6.8,1.6 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'F' at 7.8,1.3 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'G' at 8.8,1.6 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'H' at 10.3,3.5 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'I' at 12.7,3.5 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'J' at 15,0.1 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3

plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray30'
0 0
1 1.0
2.3 4.3
3.5 4.7
4.7 4.3
6 2.5
6.8 1.6
7.8 1.3
8.8 1.6
10.3 3.5
12.7 3.5
14 2
15 0.1
e
