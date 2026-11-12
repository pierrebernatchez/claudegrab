### mau3worksheet05-gpimage02: Q1b solved -- same f(x) as the blank
### variant (black), plus its inverse (gray, points swapped -- fails
### the vertical line test since f(x) repeats y-values).
set terminal pngcairo size 320,320 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage02.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 3.2,3 tc rgb 'black'
set label "f^{-1}(x)" at 1.3,-5.3 tc rgb 'gray40'
$fpts << EOD
-5 1
-3 5
-1 5
1 3
3 3
EOD
$finvpts << EOD
1 -5
5 -3
5 -1
3 1
3 3
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'black', \
     $finvpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'gray50'
