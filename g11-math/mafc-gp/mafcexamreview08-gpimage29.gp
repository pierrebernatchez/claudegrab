# Q45: y = 2cos[3(x-90)]-1, two cycles, vs parent y = cos(x)
set terminal pngcairo size 620,420 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage29.png'
unset key
set xrange [-30:270]
set yrange [-4.3:3.3]
set xtics -30,30,270 rotate by -45 font ',7'
set ytics -4,1,3
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set samples 500
set label 'y=2cos[3(x-90)]-1' at 150,2.7 tc rgb 'red' font ',9' center
set label 'y=cos(x)' at 220,1.5 tc rgb 'blue' font ',9' center
plot cos(x*pi/180) lc rgb 'blue' lw 2 notitle, \
     2*cos(3*(x-90)*pi/180)-1 lc rgb 'red' lw 2 notitle
