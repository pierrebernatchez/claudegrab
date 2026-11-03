### mau1lesson01-gpimage09-blank: blank -10..10 grid for Example 3c, no curve.
set terminal pngcairo size 420,420 font ",11"
set output '../mau1-media/mau1lesson01-gpimage09-blank.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
