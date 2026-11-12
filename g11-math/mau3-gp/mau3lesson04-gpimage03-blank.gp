### mau3lesson04-gpimage03-blank: blank grid matching gpimage03's range,
### plain axes only.
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3lesson04-gpimage03-blank.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
