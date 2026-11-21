# Q3a: y = x+2
set terminal pngcairo size 420,380 font ",11"
set output '../mafc-media/mafcreview01-gpimage02.png'
unset key
set xrange [-7:7]
set yrange [-7:7]
set xtics -6,2,6
set ytics -6,2,6
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set label 'y = x+2' at -4,3 font ",10"
plot x+2 with lines lw 2 lc rgb 'black'
