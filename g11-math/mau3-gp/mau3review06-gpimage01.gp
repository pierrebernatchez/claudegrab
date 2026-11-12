### mau3review06-gpimage01: Q5a solved -- given f(x) (gray) translated
### up 2 units (black): (0,2),(1,3),(2,4),(3,4).
set terminal pngcairo size 260,260 font ",9"
set output '../mau3-media/mau3review06-gpimage01.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
$fpts << EOD
0 0
1 1
2 2
3 2
EOD
$gpts << EOD
0 2
1 3
2 4
3 4
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'gray50', \
     $gpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'black'
