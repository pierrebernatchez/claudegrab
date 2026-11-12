### mau3lesson03-gpimage03: Example 2b solved -- f(x)=sqrt(x) (red) and
### g(x) = -f[2(x-3)], vertical reflection, horizontal compression by 1/2,
### shift right 3 (green). Domain gapped via ternary, not inline plot-range
### (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson03-gpimage03.png'
set xrange [-1:9]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x < 3) ? 1/0 : -sqrt(2*(x-3))
set label "f(x)" at 5,3 tc rgb 'red'
set label "g(x)" at 5,-3.3 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
3 0
3.5 -1
5 -2
7.5 -3
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
