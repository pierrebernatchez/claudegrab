# Q44: y = sin(x+60)+1, two cycles, vs parent y = sin(x)
set terminal pngcairo size 620,420 font ",11"
set output '../mafc-media/mafcexamreview08-gpimage28.png'
unset key
set xrange [-100:400]
set yrange [-2.3:2.3]
set xtics -90,30,390 rotate by -45 font ',7'
set ytics -2,1,2
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set samples 500
set label 'y=sin(x+60)+1' at 180,2.1 tc rgb 'red' font ',9' center
set label 'y=sin(x)' at 250,-1.6 tc rgb 'blue' font ',9' center
plot sin(x*pi/180) lc rgb 'blue' lw 2 notitle, \
     sin((x+60)*pi/180)+1 lc rgb 'red' lw 2 notitle
