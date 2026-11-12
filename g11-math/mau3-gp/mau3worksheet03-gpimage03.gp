### mau3worksheet03-gpimage03: Q2c solved -- f(x)=sqrt(x) (red) and
### g(x)=-4f[-2(x-3)]+1=-4*sqrt(-2(x-3))+1, vertical stretch by 4, vertical
### reflection, horizontal compression by 1/2, horizontal reflection, shift
### right 3, shift up 1 (green). Domain gapped via ternary (see
### reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3worksheet03-gpimage03.png'
set xrange [-3:10]
set yrange [-12:4]
set xtics 1
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x > 3) ? 1/0 : -4*sqrt(-2*(x-3)) + 1
set label "f(x)" at 6,3.3 tc rgb 'red'
set label "g(x)" at -2.8,-10 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
3 1
2.5 -3
1 -7
-1.5 -11
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
