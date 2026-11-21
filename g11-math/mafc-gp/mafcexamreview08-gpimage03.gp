# Q3c: (y-1)^2-3 = -x, i.e. x = 3-(y-1)^2 (sideways parabola opening left)
set terminal pngcairo size 420,380 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage03.png'
unset key
set xrange [-9:5]
set yrange [-3:5]
set xtics -8,2,4
set ytics -2,2,4
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set label '(y-1)^2-3 = -x' at -7.8,3.5 font ",10"
plot '+' using (3-($1-1)**2):1 with lines lw 2 lc rgb 'black'
