# Q31: base graph y = (1/2)^x and the transformed g(x) = -2(1/2)^(x+1) - 1
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage10.png'
unset key
set xrange [-14.5:14.5]
set yrange [-14.5:14.5]
set xtics -14,2,14
set ytics -14,2,14
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'f(x)' at 2.3,9.5 font ",10" front
set label 'g(x)' at 3.3,-10 font ",11" front
set arrow from -14.5,-1 to 14.5,-1 nohead dt 2 lc rgb '#888888'

plot (x<-4.5||x>4.5)?1/0:(0.5)**x with lines lw 2 lc rgb 'red', \
     (x<-4.5||x>3.5)?1/0:-2*(0.5)**(x+1)-1 with lines lw 2 lc rgb 'red'
