### mau3lesson02-gpimage05: Example 3c solved -- f(x)=x^2 (red) and
### g(x) = -2f[-3(x+3)]-1, vertical stretch+reflection, horizontal
### compression+reflection, shift left 3 down 1 (green).
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3lesson02-gpimage05.png'
set xrange [-4.5:4.5]
set yrange [-20.5:17.5]
set xtics 1
set ytics 4
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = x**2
g(x) = -2*(-3*(x+3))**2 - 1
set label "f(x)" at -3.9,13 tc rgb 'red'
set label "g(x)" at -4.3,-7 tc rgb 'green'
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
-4 -19
-3.67 -9
-3.3 -3
-3 -1
-2.67 -3
-2.3 -9
-2 -19
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
