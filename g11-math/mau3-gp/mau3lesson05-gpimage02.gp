### mau3lesson05-gpimage02: Example 3 solved -- g(x) = -2*sqrt(-x/2)+3
### (blue, domain x<=0) and its inverse g^-1(x) = -2*((3-x)/2)^2 (red,
### domain x<=3), plus the y=x line (green dashed) as a reference.
set terminal pngcairo size 420,420 font ",10"
set output '../mau3-media/mau3lesson05-gpimage02.png'
set xrange [-19:9.5]
set yrange [-19:9.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "g(x)" at -17,8 tc rgb 'blue'
set label "g^{-1}(x)" at 5,-18 tc rgb 'red'
g(x) = (x <= 0.05) ? -2*sqrt(-0.5*x) + 3 : 1/0
ginv(x) = (x <= 3.05) ? -2*((3-x)/2)**2 : 1/0
$gpts << EOD
0 3
-2 1
-8 -1
-18 -3
EOD
$ginvpts << EOD
3 0
1 -2
-1 -8
-3 -18
EOD
plot g(x) with lines lw 2 lc rgb 'blue', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     ginv(x) with lines lw 2 lc rgb 'red', \
     $ginvpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     x with lines lw 1.5 dashtype 2 lc rgb 'green'
