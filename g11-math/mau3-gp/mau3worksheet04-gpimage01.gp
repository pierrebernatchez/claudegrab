### mau3worksheet04-gpimage01: Q2a solved -- g(x) = f[0.5(x+1)] =
### 2/(x+1), horizontal stretch by 2, shift left 1. Vertical asymptote
### x=-1 and horizontal asymptote y=0 drawn as blue dashed lines. Domain
### gapped via ternary (see reference_gnuplot_bracketed_range_scope).
set terminal pngcairo size 380,340 font ",10"
set output '../mau3-media/mau3worksheet04-gpimage01.png'
set xrange [-6:4]
set yrange [-4:4]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set arrow from -1,-4 to -1,4 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set arrow from -6,0 to 4,0 nohead lc rgb 'blue' dashtype 2 lw 1.5 front
set label "vertical asymptote" at -0.8,3.5 tc rgb 'blue' font ",7"
unset key
g(x) = (abs(x+1) < 0.02) ? 1/0 : 2.0/(x+1)
set label "g(x)" at 1,2 tc rgb 'green'
$gpts << EOD
-5 -0.5
-3 -1
-2 -2
0 2
1 1
3 0.5
EOD
plot g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
