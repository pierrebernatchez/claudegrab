### mau3lesson02-gpimage01-blank: DO IT NOW given f(x) only (blue) --
### student plots image points and graphs g(x) = f(x)+4 themselves.
set terminal pngcairo size 380,300 font ",9"
set output '../mau3-media/mau3lesson02-gpimage01-blank.png'
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
$fx << EOD
-3 1
-2 -2
1 -1
3 -1
EOD
plot $fx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'blue'
