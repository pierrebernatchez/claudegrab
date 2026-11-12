### mau3worksheet05-gpimage02-blank: Q1b given -- a piecewise-linear
### f(x) through (-5,1),(-3,5),(-1,5),(1,3),(3,3), for the student to
### sketch the inverse of.
set terminal pngcairo size 320,320 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage02-blank.png'
set xrange [-6:6]
set yrange [-6:6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 3.2,3 tc rgb 'black'
$fpts << EOD
-5 1
-3 5
-1 5
1 3
3 3
EOD
plot $fpts using 1:2 with linespoints lw 2 pt 7 ps 1 lc rgb 'black'
