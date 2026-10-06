set terminal pngcairo size 500,400 font ",12"
set output '../cvu1lessons-media/cvu1lesson04-gpimage03.png'
set xrange [0.3:26]
set yrange [0:17]
set xlabel 'x'
set ylabel 'h(x)'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
h(x) = (2*x + 8)/sqrt(x)
set label 'h(x)' at 22,h(22)+1.5
set label '(4, 8)' at 4,8 offset -2.0,-0.9
plot h(x) with lines lw 2 lc rgb 'red', \
     [1.5:17] 8 with lines lw 2 lc rgb 'web-green', \
     '-' with points pt 7 ps 1.3 lc rgb 'dark-red' notitle
4 8
e
