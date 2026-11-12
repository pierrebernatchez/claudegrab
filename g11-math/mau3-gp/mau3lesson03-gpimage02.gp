### mau3lesson03-gpimage02: Example 2a solved -- f(x)=sqrt(x) (red) and
### g(x) = 0.5*f(x)+1, vertical compression by 1/2, shift up 1 (green).
### Domain x<0 gapped via ternary, not inline plot-range (see
### reference_gnuplot_bracketed_range_scope -- an inline [a:b] on one
### curve in a multi-curve plot silently overrides the whole command's
### x-range, not just that curve's).
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3lesson03-gpimage02.png'
set xrange [-1:10]
set yrange [-1:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x < 0) ? 1/0 : sqrt(x)
g(x) = (x < 0) ? 1/0 : 0.5*sqrt(x) + 1
set label "f(x)" at 7,3.3 tc rgb 'red'
set label "g(x)" at 7,2.1 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
0 1
1 1.5
4 2
9 2.5
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'red', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
