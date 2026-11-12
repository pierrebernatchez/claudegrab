### mau3worksheet03-gpimage02: Q2b solved -- f(x)=sqrt(x) (red) and
### g(x)=(1/4)f(-x)=0.25*sqrt(-x), vertical compression by 1/4, horizontal
### reflection (green). Domain gapped via ternary (see
### reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 420,320 font ",10"
set output '../mau3-media/mau3worksheet03-gpimage02.png'
set xrange [-10:10]
set yrange [-1:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x > 0) ? 1/0 : 0.25*sqrt(-x)
set label "f(x)" at 6,3.3 tc rgb 'red'
set label "g(x)" at -9.5,1 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
0 0
-1 0.25
-4 0.5
-9 0.75
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
