# Q3d: y = -3/(x+4), vertical asymptote x=-4, horizontal asymptote y=0
set terminal pngcairo size 420,380 font ",11"
set output '../mafc-media/mafcreview01-gpimage05.png'
unset key
set xrange [-9:5]
set yrange [-7:7]
set xtics -8,2,4
set ytics -6,2,6
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set arrow from -4,-7 to -4,7 nohead lc rgb 'black' dt 2 lw 1
set label 'y = -3/(x+4)' at -7.8,5.5 font ",10"
plot (x<-4)?(-3/(x+4)):1/0 with lines lw 2 lc rgb 'black', \
     (x>-4)?(-3/(x+4)):1/0 with lines lw 2 lc rgb 'black'
