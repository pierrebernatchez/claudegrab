# Q12: f(x) = 2(x-1)^2 + 2 and its inverse, with y=x reference line
set terminal pngcairo size 560,520 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage08.png'
unset key
set xrange [-4:21]
set yrange [-4:21]
set xtics -4,4,20
set ytics -4,4,20
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'f(x)' at 4.3,17.5 font ",11" front
set label 'f^{-1}(x)' at 16.0,5.5 font ",11" front

plot x with lines lw 1 dt 2 lc rgb '#888888', \
     (x<-2||x>4)?1/0:2*(x-1)**2+2 with lines lw 2 lc rgb 'black', \
     '+' using (2*($1-1)**2+2):($1) with lines lw 2 lc rgb 'black'
