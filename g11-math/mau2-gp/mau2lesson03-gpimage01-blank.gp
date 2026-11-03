### mau2lesson03-gpimage01-blank: blank grid for "graph of a rational
### expression", no curve.
set terminal pngcairo size 380,340 font ",11"
set output '../mau2-media/mau2lesson03-gpimage01-blank.png'
set xrange [-2.5:4.5]
set yrange [-2.5:4.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d0d0d0'
unset key
plot NaN notitle
