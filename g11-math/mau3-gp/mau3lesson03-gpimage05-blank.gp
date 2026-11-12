### mau3lesson03-gpimage05-blank: blank grid matching gpimage05's range.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3lesson03-gpimage05-blank.png'
set xrange [-22:12]
set yrange [-3:12]
set xtics 4
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
