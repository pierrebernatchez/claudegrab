### mau3worksheet02-gpimage07-blank: blank grid for g(x)=-1/2(x+2)^2.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3worksheet02-gpimage07-blank.png'
set xrange [-9:5]
set yrange [-19:1]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
