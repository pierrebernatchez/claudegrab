### mau3worksheet01-gpimage02: Q2b solved -- given f(x) (black) plus
### g(x) = (1/2)f(x-1)+1, vertical compression by 1/2, shift right 1
### and up 1 (blue).
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3worksheet01-gpimage02.png'
set xrange [-10.5:10.5]
set yrange [-10.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at -9.5,1.3 tc rgb 'black'
set label "g(x)" at -9.5,3.3 tc rgb 'blue'
$fx << EOD
-8 0
-5 6
-3 6
0 1
3 -4
5 -4
8 0
EOD
$gx << EOD
-7 1
-4 4
-2 4
1 1.5
4 -1
6 -1
9 1
EOD
plot $fx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'black', \
     $gx using 1:2 with linespoints pt 7 ps 1.2 lw 2 lc rgb 'blue'
