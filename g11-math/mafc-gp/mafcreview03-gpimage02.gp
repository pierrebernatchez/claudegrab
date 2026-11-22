# Q5: f(x) = 1/x shown, graph g(x) = 1/2 f(x+1) - 1 using transformations
# g has vertical asymptote x=-1, horizontal asymptote y=-1
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage02.png'
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
set label 'g(x)' at 2.1,-0.4 font ",11" front
set arrow from -1,-5.5 to -1,5.5 nohead dt 2 lc rgb '#888888'
set arrow from -5.5,-1 to 5.5,-1 nohead dt 2 lc rgb '#888888'

plot (x<0.05&&x>-0.05)?1/0:1/x with lines lw 2 lc rgb 'black', \
     (x<-0.95&&x>-1.05)?1/0:0.5/(x+1)-1 with lines lw 2 lc rgb 'red'
