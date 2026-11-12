### mau3lesson04-gpimage02: Example 2a solved -- g(x) = 2f(x-1)+2 =
### 2/(x-1)+2, vertical stretch by 2, shift right 1, shift up 2. Vertical
### asymptote x=1 and horizontal asymptote y=2 drawn as blue dashed lines.
### Domain gapped via ternary (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3lesson04-gpimage02.png'
set xrange [-6:8]
set yrange [-6:8]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from 1,-6 to 1,8 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set arrow from -6,2 to 8,2 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set label "vertical asymptote" at 1.3,7 tc rgb 'blue' font ",8"
set label "horizontal asymptote" at -5.8,2.5 tc rgb 'blue' font ",8"
unset key
g(x) = (abs(x-1) < 0.02) ? 1/0 : 2.0/(x-1) + 2
set label "g(x)" at 4,3 tc rgb 'green'
$gpts << EOD
-1 1
0 0
0.5 -2
1.5 6
2 4
3 3
EOD
plot g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
