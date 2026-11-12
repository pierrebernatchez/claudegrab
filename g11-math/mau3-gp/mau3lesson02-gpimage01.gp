### mau3lesson02-gpimage01: DO IT NOW solved -- given f(x) (blue) plus
### g(x) = f(x)+4, a shift up 4 (red), with labeled points A-D/A'-D'.
set terminal pngcairo size 380,300 font ",9"
set output '../mau3-media/mau3lesson02-gpimage01.png'
set xrange [-4.5:4.5]
set yrange [-3.5:6.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "A" at -3.4,0.7 tc rgb 'blue'
set label "B" at -2.4,-2.4 tc rgb 'blue'
set label "C" at 0.8,-1.4 tc rgb 'blue'
set label "D" at 3.1,-1.4 tc rgb 'blue'
set label "f(x)" at -3.9,-1 tc rgb 'blue'
set label "A'" at -3.4,5.3 tc rgb 'red'
set label "B'" at -2.4,1.6 tc rgb 'red'
set label "C'" at 0.8,2.6 tc rgb 'red'
set label "D'" at 3.1,2.6 tc rgb 'red'
$fx << EOD
-3 1
-2 -2
1 -1
3 -1
EOD
$gx << EOD
-3 5
-2 2
1 3
3 3
EOD
plot $fx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'blue', \
     $gx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'red'
