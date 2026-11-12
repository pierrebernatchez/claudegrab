### mau3review06-gpimage07: Q7b solved -- f(x)=sqrt(x) (blue) and
### g(x)=-f(2x)=-sqrt(2x) (green), vertical reflection, horizontal
### compression BAFO 1/2.
set terminal pngcairo size 420,360 font ",10"
set output '../mau3-media/mau3review06-gpimage07.png'
set xrange [-11.5:11.5]
set yrange [-11.5:11.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x >= -0.2) ? sqrt(x) : 1/0
g(x) = (x >= -0.2) ? -sqrt(2*x) : 1/0
set label "f(x)" at 8,3.5 tc rgb 'blue'
set label "g(x)" at 1,-4.5 tc rgb 'green'
$fpts << EOD
0 0
1 1
4 2
9 3
EOD
$gpts << EOD
0 0
0.5 -1
2 -2
4.5 -3
EOD
plot f(x) with lines lw 2 lc rgb 'blue', \
     $fpts using 1:2 with points pt 7 ps 1.2 lc rgb 'blue', \
     g(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
