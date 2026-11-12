### mau3worksheet02-gpimage10-blank: blank grid for g(x)=2(x+2)^2-3.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage10-blank.png'
set xrange [-4:0]
set yrange [-4:2]
set xtics 0.5
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
