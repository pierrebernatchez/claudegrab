### mau3lesson03-gpimage04-blank: blank grid matching gpimage04's range.
set terminal pngcairo size 380,360 font ",10"
set output '../mau3-media/mau3lesson03-gpimage04-blank.png'
set xrange [-4:9]
set yrange [-8:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
