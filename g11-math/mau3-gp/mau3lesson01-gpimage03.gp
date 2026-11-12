### mau3lesson01-gpimage03: Rational base function f(x) = 1/x, solved --
### curve (gap at x=0 via the standard gap trick) plus the 6 key points.
### Axes drawn in blue since x=0 (VA) and y=0 (HA) are both asymptotes.
set terminal pngcairo size 380,300 font ",10"
set output '../mau3-media/mau3lesson01-gpimage03.png'
set samples 2000
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'blue' lw 1.5
set yzeroaxis lc rgb 'blue' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (abs(x) < 0.02) ? 1/0 : 1.0/x
$pts << EOD
-2 -0.5
-1 -1
-0.5 -2
0.5 2
1 1
2 0.5
EOD
plot f(x) with lines lw 2 lc rgb 'red', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
