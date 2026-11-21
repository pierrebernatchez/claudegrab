# Q6: f(x) = sqrt(x), graph g(x) = 2 f(-2x) - 3 using transformations
# f domain x>=0 (increasing, right branch); g domain x<=0 (increasing toward upper-left)
set terminal pngcairo size 560,480 font ",11"
set output '../mafc-media/mafcreview03-gpimage03.png'
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
set label 'g(x)' at -6.8,4.6 font ",11" front

plot (x<0)?1/0:sqrt(x) with lines lw 2 lc rgb 'black', \
     (x>0)?1/0:2*sqrt(-2*x)-3 with lines lw 2 lc rgb 'black'
