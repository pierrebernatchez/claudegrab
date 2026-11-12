### mau3worksheet03-gpimage03-blank: blank grid matching gpimage03's range.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3worksheet03-gpimage03-blank.png'
set xrange [-3:10]
set yrange [-12:4]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
