# Q3b: y = 0.5(x+3)^2-1
set terminal pngcairo size 420,380 font ",11"
set output '../mafc-media/mafcreview01-gpimage03.png'
unset key
set xrange [-9:3]
set yrange [-3:9]
set xtics -8,2,2
set ytics -2,2,8
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set label 'y = 0.5(x+3)^2-1' at -7.8,7.5 font ",10"
plot 0.5*(x+3)**2-1 with lines lw 2 lc rgb 'black'
