### mau3review06-gpimage05: Q6b solved -- given f(x) (gray) plus
### g(x)=f(-x) (black), a horizontal reflection in the y-axis.
set terminal pngcairo size 260,260 font ",9"
set output '../mau3-media/mau3review06-gpimage05.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 3.1,3 tc rgb 'gray50'
set label "g(x)" at -3.9,3 tc rgb 'black'
$fpts << EOD
0 0
3 3
EOD
$gpts << EOD
0 0
-3 3
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'gray50', \
     $gpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'black'
