# Q16: base graph y = (1/2)^x and the transformed f(x) = -2(1/2)^(x+1) - 2
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcreview04-gpimage03.png'
unset key
set xrange [-20.5:20.5]
set yrange [-20.5:20.5]
set xtics -20,4,20
set ytics -20,4,20
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'y=(1/2)^x' at 2.3,9.5 font ",10" front
set label 'f(x)' at 3.3,-10 font ",11" front

plot (x<-4.5||x>4.5)?1/0:(0.5)**x with lines lw 2 lc rgb 'red', \
     (x<-4.5||x>4.5)?1/0:-2*(0.5)**(x+1)-2 with lines lw 2 lc rgb 'red'
