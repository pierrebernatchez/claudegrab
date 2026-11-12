### mau3lesson05-gpimage04: given illustration (appears identically in
### blank and solutions) -- same f(x)/f^-1(x) pair as gpimage03, plus
### the y=x line and the midpoint of each (point, image-point) pair,
### illustrating why the reflection theorem holds. 2-column row
### alongside gpimage03, same canvas size.
set terminal pngcairo size 280,280 font ",9"
set output '../mau3-media/mau3lesson05-gpimage04.png'
set xrange [-9:11]
set yrange [-9:11]
set xtics 4
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at 2.3,9.3 tc rgb 'black'
set label "f^{-1}(x)" at 7.3,2.3 tc rgb 'black'
f(x) = (x >= -3.2 && x <= 3.2) ? x**2 : 1/0
$fpts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
$finvpts << EOD
9 -3
4 -2
1 -1
0 0
1 1
4 2
9 3
EOD
$midpts << EOD
3 3
3 3
1 1
0 0
1 1
3 3
6 6
EOD
plot f(x) with lines lw 1.5 lc rgb 'black', \
     $fpts using 1:2 with points pt 7 ps 1 lc rgb 'gray50', \
     $finvpts using 1:2 with lines lw 1.5 lc rgb 'black', \
     $finvpts using 1:2 with points pt 7 ps 1 lc rgb 'gray50', \
     $midpts using 1:2 with points pt 6 ps 1 lc rgb 'gray70', \
     x with lines lw 1 dashtype 2 lc rgb 'gray50'
