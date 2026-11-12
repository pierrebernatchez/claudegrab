### mau3lesson04-gpimage03: Example 2b solved -- g(x) = -f[2(x+0.5)]-1 =
### -1/(2x+1)-1, vertical reflection, horizontal compression by 1/2, shift
### left 0.5, shift down 1. Vertical asymptote x=-0.5 and horizontal
### asymptote y=-1 drawn as blue dashed lines. Domain gapped via ternary
### (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,320 font ",10"
set output '../mau3-media/mau3lesson04-gpimage03.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from -0.5,-4 to -0.5,4 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set arrow from -4,-1 to 4,-1 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set label "vertical asymptote" at -0.3,3.5 tc rgb 'blue' font ",7"
set label "horizontal asymptote" at -3.9,-0.6 tc rgb 'blue' font ",7"
unset key
g(x) = (abs(2*x+1) < 0.04) ? 1/0 : -1.0/(2*x+1) - 1
$gpts << EOD
-1.5 -0.5
-1 0
-0.75 1
-0.25 -3
0 -2
0.5 -1.5
EOD
plot g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
