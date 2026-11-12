### mau3worksheet01-gpimage01-blank: Q2a given f(x) only (black) --
### student sketches g(x) = 2f(x)-2 themselves.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3worksheet01-gpimage01-blank.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at -9.5,1.3 tc rgb 'black'
$fx << EOD
-8 0
-5 6
-3 6
0 1
3 -4
5 -4
8 0
EOD
plot $fx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'black'
