# Q7: parent f(x) = x^2 and g(x) = 1/2 (x-2)^2 + 5
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage04.png'
unset key
set xrange [-6.5:8.5]
set yrange [-1:11]
set xtics -6,2,8
set ytics 0,2,10
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'f(x)' at -4.2,9.5 font ",11" front
set label 'g(x)' at 5.3,9.5 font ",11" front

plot x**2 with lines lw 2 lc rgb 'black', \
     0.5*(x-2)**2+5 with lines lw 2 lc rgb 'red'
