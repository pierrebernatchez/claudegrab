### mau3worksheet04-gpimage02: Q2b solved -- g(x) = 2f(-x) = -2/x,
### vertical stretch by 2, horizontal reflection. Vertical asymptote x=0
### and horizontal asymptote y=0 both coincide with the plain axes here,
### so no separate dashed lines are needed. Domain gapped via ternary
### (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3worksheet04-gpimage02.png'
set xrange [-4:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'blue' dashtype 2 lw 1.5
set yzeroaxis lc rgb 'blue' dashtype 2 lw 1.5
set grid lc rgb '#d8d8d8'
unset key
g(x) = (abs(x) < 0.02) ? 1/0 : -2.0/x
set label "g(x)" at 1.3,2 tc rgb 'green'
$gpts << EOD
2 -1
1 -2
0.5 -4
-0.5 4
-1 2
-2 1
EOD
plot g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
