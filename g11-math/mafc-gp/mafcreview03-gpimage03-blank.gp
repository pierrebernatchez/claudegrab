# Q6 blank: f(x) = sqrt(x) given/shown; student graphs g(x) themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage03-blank.png'
unset key
set xrange [-11.5:11.5]
set yrange [-5.5:10.5]
set xtics -10,2,10
set ytics -4,2,10
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'f(x)' at 8.3,3.2 font ",11" front

plot (x<0)?1/0:sqrt(x) with lines lw 2 lc rgb 'black'
