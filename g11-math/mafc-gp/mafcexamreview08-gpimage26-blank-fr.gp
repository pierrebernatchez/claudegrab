### mafcexamreview08-gpimage26-blank
set terminal pngcairo size 480,360 font ",10"
set output '../mafc-media/mafcexamreview08-gpimage26-blank-fr.png'
unset key
set xrange [-1:24]
set yrange [-0.5:6.5]
set xtics 0,2,24 font ',8'
set ytics 0,2,6 font ',8'
set xlabel 'heures' font ',8'
set ylabel 'hauteur' font ',8'
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.2
set samples 400
plot NaN notitle
