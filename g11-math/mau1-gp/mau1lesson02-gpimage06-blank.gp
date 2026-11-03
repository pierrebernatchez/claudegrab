### mau1lesson02-gpimage06-blank: blank grid for Example 3, h(t) = -3(t+1)^2+5.
set terminal pngcairo size 360,320 font ",10"
set output '../mau1-media/mau1lesson02-gpimage06-blank.png'
set xrange [-9.5:5.5]
set yrange [-9.5:5.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
