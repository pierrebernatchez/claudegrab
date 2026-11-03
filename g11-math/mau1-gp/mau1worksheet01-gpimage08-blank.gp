### Q3a blank grid, no points.
set terminal pngcairo size 300,300 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage08-blank.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
plot NaN notitle
