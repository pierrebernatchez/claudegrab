### mau3review06-gpimage09: Q7d solved -- f(x)=sqrt(x) (blue) and
### g(x)=3f(-x)-2=3sqrt(-x)-2 (green), vertical stretch BAFO 3,
### horizontal reflection, shift down 2.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3review06-gpimage09.png'
set xrange [-11.5:11.5]
set yrange [-11.5:11.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -0.2) ? sqrt(x) : 1/0
g(x) = (x <= 0.2) ? 3*sqrt(-x)-2 : 1/0
set label "f(x)" at 8,3.5 tc rgb 'blue'
set label "g(x)" at -10.5,6.5 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
0 -2
-1 1
-4 4
-9 7
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
