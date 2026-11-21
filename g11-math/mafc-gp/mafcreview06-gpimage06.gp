### mafcreview06-gpimage06
set terminal pngcairo size 480,360 font ",10"
set output '../mafc-media/mafcreview06-gpimage06.png'
unset key
set xrange [-1:24]
set yrange [-0.5:6.5]
set xtics 0,2,24 font ',8'
set ytics 0,2,6 font ',8'
set xlabel 'hours' font ',8'
set ylabel 'height' font ',8'
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.2
set samples 400
set label "(8, 5.2)" at 8,5.65 tc rgb 'red' font ",7" center
set label "(20, 0.6)" at 20,0.15 tc rgb 'red' font ",7" center
plot 2.3*cos(15*(x-8)*pi/180)+2.9 lc rgb 'red' lw 2 notitle, '-' with points pt 7 ps 1 lc rgb 'red' notitle
8 5.2
20 0.6
e
