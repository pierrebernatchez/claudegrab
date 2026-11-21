# Q46b: given mystery graph, y = 3cos[0.5(x-90)]+2, period 720
set terminal pngcairo size 480,340 font ",10"
set output '../mafc-media/mafcexamreview08-gpimage30.png'
unset key
set xrange [-720:720]
set yrange [-2:6]
set xtics -720,180,720 font ',6' rotate by -45
set ytics -2,2,6 font ',7'
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 500
plot 3*cos(0.5*(x-90)*pi/180)+2 lc rgb 'black' lw 1.5 notitle
