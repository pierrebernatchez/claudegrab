set terminal pngcairo size 420,400 font ",11"
set output '../cvfc-media/cvfcexam07-gpimage02.png'
set xrange [-5:4]
set yrange [-30:200]
set xlabel 'x'
set ylabel 'y'
set grid
set key off
set border 3
set xtics nomirror
set ytics nomirror
fp(x) = 24*x**2 + 96*x + 72
set label "f'(x)" at 0.6,fp(0.6)+15 tc rgb 'red'
set label '(-3,0)' at -3,0 offset -1.0,-1.2
set label '(-1,0)' at -1,0 offset 0.3,-1.2
plot [-4.3:1.3] fp(x) with lines lw 2 lc rgb 'red', \
     '-' with points pt 7 ps 1.1 lc rgb 'black' notitle
-3 0
-1 0
e
