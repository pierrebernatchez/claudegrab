# Q3e: periodic wave, amplitude 5, midline 2 (max 7, min -3), period ~5
set terminal pngcairo size 420,380 font ",11"
set output '../mafc-media/mafcreview01-gpimage06.png'
unset key
set xrange [-7:7]
set yrange [-5:9]
set xtics -6,2,6
set ytics -4,2,8
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
plot 2+5*cos(2*pi*x/5.2) with lines lw 2 lc rgb 'black'
