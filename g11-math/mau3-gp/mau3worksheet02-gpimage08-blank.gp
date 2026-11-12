### mau3worksheet02-gpimage08-blank: blank grid for g(x)=4(x-3)^2-2.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage08-blank.png'
set xrange [-1:7]
set yrange [-3:35]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
