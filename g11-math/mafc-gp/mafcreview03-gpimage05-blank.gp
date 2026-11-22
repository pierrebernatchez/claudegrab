# Q8 blank: h(x) given/shown; student graphs the parent function themselves.
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage05-blank.png'
unset key
set xrange [-1:11]
set yrange [-4.5:4.5]
set xtics 0,2,10
set ytics -4,2,4
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'h(x)' at 8.0,-1.0 font ",11" front

plot (x<0)?1/0:0.5*sqrt(2*x)-3 with lines lw 2 lc rgb 'black'
