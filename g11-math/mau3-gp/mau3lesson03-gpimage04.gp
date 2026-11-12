### mau3lesson03-gpimage04: Example 2c solved -- f(x)=sqrt(x) (red) and
### g(x) = -2f(x+3)-1, vertical stretch by 2, vertical reflection, shift
### left 3, shift down 1 (green). Domain gapped via ternary, not inline
### plot-range (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,360 font ",10"
set output '../mau3-media/mau3lesson03-gpimage04.png'
set xrange [-4:9]
set yrange [-8:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x < -3) ? 1/0 : -2*sqrt(x+3) - 1
set label "f(x)" at 5,3 tc rgb 'red'
set label "g(x)" at 1,-6.5 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
-3 -1
-2 -3
1 -5
6 -7
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
