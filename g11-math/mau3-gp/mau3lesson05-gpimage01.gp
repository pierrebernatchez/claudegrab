### mau3lesson05-gpimage01: Example 2a solved -- f(x)=x^2 (blue) and its
### inverse f^-1(x) (red, reflection of f(x) in y=x), plus the y=x line
### (green dashed) shown as a reference.
set terminal pngcairo size 420,420 font ",10"
set output '../mau3-media/mau3lesson05-gpimage01.png'
set xrange [-9.5:9.5]
set yrange [-9.5:9.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)" at -3.3,8.3 tc rgb 'blue'
set label "f^{-1}(x)" at 8.0,-2.7 tc rgb 'red'
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
f(x) = (x >= -3.2 && x <= 3.2) ? x**2 : 1/0
plot f(x) with lines lw 2 lc rgb 'blue', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     $finvpts using 1:2 with lines lw 2 lc rgb 'red', \
     $finvpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     x with lines lw 1.5 dashtype 2 lc rgb 'green'
