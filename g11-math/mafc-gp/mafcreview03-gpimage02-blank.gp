# Q5 blank: f(x) = 1/x shown as the given; student draws g(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage02-blank.png'
unset key
set xrange [-5.5:5.5]
set yrange [-5.5:5.5]
set xtics -5,1,5
set ytics -5,1,5
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'f(x)' at 2.1,2.6 font ",11" front

plot (x<0.05&&x>-0.05)?1/0:1/x with lines lw 2 lc rgb 'black'
