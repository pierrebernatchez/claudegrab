### mau3lesson01-gpimage05: Example 2b solved -- given f(x) (red) plus
### g(x) = -f(x), a vertical reflection over the x-axis (blue).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson01-gpimage05.png'
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at -2.9,2.5 tc rgb 'red'
set label "g(x)" at -2.9,-2.9 tc rgb 'blue'
$fx << EOD
-3 2
-1 -3
1 -2
3 -2
EOD
$gx << EOD
-3 -2
-1 3
1 2
3 2
EOD
plot $fx using 1:2 with linespoints pt 7 ps 1.3 lw 2 lc rgb 'red', \
     $gx using 1:2 with linespoints pt 7 ps 1.3 lw 2 lc rgb 'blue'
