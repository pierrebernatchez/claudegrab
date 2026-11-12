### mau3lesson03-gpimage05: Example 2d solved -- f(x)=sqrt(x) (red) and
### g(x) = 3*f(-0.5*(x+2))+1, vertical stretch by 3, horizontal stretch by
### 2, horizontal reflection, shift left 2, shift up 1 (green). Domain
### gapped via ternary, not inline plot-range (see
### reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3lesson03-gpimage05.png'
set xrange [-22:12]
set yrange [-3:12]
set xtics 4
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x > -2) ? 1/0 : 3*sqrt(-0.5*(x+2)) + 1
set label "f(x)" at 6,3 tc rgb 'red'
set label "g(x)" at -20,9 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
-2 1
-4 4
-10 7
-20 10
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
