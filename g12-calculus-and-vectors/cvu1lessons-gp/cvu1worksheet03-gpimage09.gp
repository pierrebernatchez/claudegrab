set terminal pngcairo size 550,350 font ",11"
set output '../cvu1lessons-media/cvu1worksheet03-gpimage09.png'
set xrange [0:16]
set yrange [-2.5:6]
set xlabel 't'
set ylabel 'v(t)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
set arrow from 0,0 to 16,0 nohead lc rgb 'gray60' dt 3

set label 'A' at 2.2,1.6 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'B' at 4,4.3 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'C' at 5.8,1.3 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'D' at 7.3,-1.8 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'E' at 8.8,-0.8 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,-0.9
set label 'F' at 10,0.8 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'G' at 11.3,1.0 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3
set label 'H' at 14,4.7 point pt 7 ps 1.1 lc rgb 'red' offset 0.3,0.3

plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray30'
0 0
2.2 1.6
4 4.3
5.8 1.3
7.3 -1.8
8.8 -0.8
10 0.8
11.3 1.0
12.5 1.6
14 4.7
e
