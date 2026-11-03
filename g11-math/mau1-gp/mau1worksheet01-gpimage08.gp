### Q3a solved: points (-5,4), (-4,-1), (-2,1), (0,4), (1,3)
set terminal pngcairo size 300,300 font ",10"
set output '../mau1-media/mau1worksheet01-gpimage08.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
$points << EOD
-5 4
-4 -1
-2 1
0 4
1 3
EOD
plot $points using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
