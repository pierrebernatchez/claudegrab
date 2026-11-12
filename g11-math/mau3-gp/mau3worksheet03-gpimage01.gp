### mau3worksheet03-gpimage01: Q2a solved -- f(x)=sqrt(x) (red) and
### g(x)=f[3(x+5)]=sqrt(3(x+5)), horizontal compression by 1/3, shift
### left 5 (green). Domain gapped via ternary (see
### reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3worksheet03-gpimage01.png'
set xrange [-6:10]
set yrange [-1:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x < -5) ? 1/0 : sqrt(3*(x+5))
set label "f(x)" at 7,3.3 tc rgb 'red'
set label "g(x)" at -5.8,3.3 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
-5 0
-4.667 1
-3.667 2
-2 3
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
