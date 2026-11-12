### mau3lesson02-gpimage04: Example 3b solved -- f(x)=x^2 (red) and
### g(x) = f[-1/2(x-1)], horizontal stretch by 2, reflection, shift
### right 1 (green).
set terminal pngcairo size 420,340 font ",10"
set output '../mau3-media/mau3lesson02-gpimage04.png'
set xrange [-6.5:8.5]
set yrange [-1.5:10.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x**2
g(x) = (-0.5*(x-1))**2
set label "f(x)" at -1.6,8.3 tc rgb 'red'
set label "g(x)" at -5.9,8.3 tc rgb 'green'
$fpts << EOD
-3 9
-2 4
-1 1
0 0
1 1
2 4
3 9
EOD
$gpts << EOD
7 9
5 4
3 1
1 0
-1 1
-3 4
-5 9
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
