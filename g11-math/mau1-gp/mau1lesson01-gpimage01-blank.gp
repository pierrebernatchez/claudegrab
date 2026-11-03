### mau1lesson01-gpimage01-blank: blank grid for "graph y = x^2", no curve.
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage01-blank.png'
set xrange [-6.5:8.5]
set yrange [-4.5:8.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
plot NaN notitle
